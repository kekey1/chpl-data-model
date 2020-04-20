-- Deployment file for version 19.3.0
--     as of 2020-04-20
-- ocd-2162.sql
insert into openchpl.change_request_type (name, last_modified_user)
select 'Developer Details Change Request', -1
where not exists (select * from openchpl.change_request_type where name = 'Developer Details Change Request');

drop table if exists openchpl.change_request_developer_details;
create table openchpl.change_request_developer_details (
    id bigserial NOT NULL,
    change_request_id bigint NOT NULL,
	self_developer boolean,
    website text, --always empty for now
	street_line_1 varchar(250),
	street_line_2 varchar(250),
	city varchar(250),
	state varchar(250),
	zipcode varchar(25),
	country varchar(250),
	full_name varchar(500),
	email varchar(250),
	phone_number varchar(100),
	title varchar(250),
    creation_date timestamp NOT NULL DEFAULT NOW(),
	last_modified_date timestamp NOT NULL DEFAULT NOW(),
	last_modified_user bigint NOT NULL,
	deleted bool NOT NULL DEFAULT false,
	CONSTRAINT change_request_developer_details_pk PRIMARY KEY (id),
    CONSTRAINT change_request_fk FOREIGN KEY (change_request_id)
	    REFERENCES openchpl.change_request (id)
        MATCH SIMPLE ON UPDATE NO ACTION ON DELETE RESTRICT
);

CREATE TRIGGER change_request_developer_details_audit AFTER INSERT OR UPDATE OR DELETE on openchpl.change_request_developer_details FOR EACH ROW EXECUTE PROCEDURE audit.if_modified_func();
CREATE TRIGGER change_request_developer_details_timestamp BEFORE UPDATE on openchpl.change_request_developer_details FOR EACH ROW EXECUTE PROCEDURE openchpl.update_last_modified_date_column();

delete from openchpl.change_request_status
where change_request_id in
  (select id from openchpl.change_request 
   where change_request_type_id = (select id from openchpl.change_request_type where name = 'Developer Details Change Request'));

delete from openchpl.change_request
where change_request_type_id = (select id from openchpl.change_request_type where name = 'Developer Details Change Request');;
insert into openchpl.data_model_version (version, deploy_date, last_modified_user) values ('19.3.0', '2020-04-20', -1);
\i dev/openchpl_soft-delete.sql
\i dev/openchpl_views.sql
\i dev/openchpl_grant-all.sql