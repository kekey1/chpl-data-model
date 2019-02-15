-- Create new table to support relationship between user and certification_body table
DROP TABLE IF EXISTS openchpl.user_certification_body_map;
CREATE TABLE IF NOT EXISTS openchpl.user_certification_body_map (
	id bigserial NOT NULL,
	user_id bigint NOT NULL,
	certification_body_id bigint NOT NULL,
	retired bool NOT NULL DEFAULT false,
	creation_date timestamp NOT NULL DEFAULT NOW(),
	last_modified_date timestamp NOT NULL DEFAULT NOW(),
	last_modified_user bigint NOT NULL,
	deleted bool NOT NULL DEFAULT false,
	CONSTRAINT user_certification_body_pk PRIMARY KEY (id),
	CONSTRAINT user_fk FOREIGN KEY (user_id)
		REFERENCES openchpl.user (user_id) 
		MATCH SIMPLE ON UPDATE NO ACTION ON DELETE RESTRICT,
	CONSTRAINT certification_body_fk FOREIGN KEY (certification_body_id)
		REFERENCES openchpl.certification_body (certification_body_id) 
		MATCH SIMPLE ON UPDATE NO ACTION ON DELETE RESTRICT
);

-- Populate the new table based on the ACL tables
INSERT INTO openchpl.user_certification_body_map
(user_id, certification_body_id, last_modified_user)
select sid.id, oi.object_id_identity, -2
from openchpl.acl_sid sid
	inner join openchpl.acl_entry entry
		on sid.id = entry.sid
	inner join openchpl.acl_object_identity oi
		on entry.acl_object_identity = oi.id
	inner join openchpl.acl_class c
		on oi.object_id_class = c.id
where c.class = 'gov.healthit.chpl.dto.CertificationBodyDTO'
and exists (select * from openchpl.user where user_id = sid.id);

-- Backup acl_object_identity table
CREATE TABLE openchpl.acl_object_identity_backup AS
SELECT * FROM openchpl.acl_object_identity;

-- Backup acl_class table
CREATE TABLE openchpl.acl_class_backup AS
SELECT * FROM openchpl.acl_class;

-- Backup acl_entry table
CREATE TABLE openchpl.acl_entry_backup AS
SELECT * FROM openchpl.acl_entry;

-- Delete rows from acl_entry relacted to ACBs
DELETE FROM openchpl.acl_entry
WHERE acl_object_identity IN 
	(SELECT aoi."id" 
	FROM openchpl.acl_object_identity aoi
		INNER JOIN openchpl.acl_class ac
			ON aoi.object_id_class = ac."id"
	WHERE ac."class" = 'gov.healthit.chpl.dto.CertificationBodyDTO');

-- Delete rows from acl_object_identity related to ACBs
DELETE FROM openchpl.acl_object_identity
WHERE object_id_class IN 
	(SELECT "id" 
	 FROM openchpl.acl_class 
	 WHERE "class" = 'gov.healthit.chpl.dto.CertificationBodyDTO');

-- Delete rows from acl_class related ro ACBs
DELETE FROM openchpl.acl_class
WHERE "class" = 'gov.healthit.chpl.dto.CertificationBodyDTO';
