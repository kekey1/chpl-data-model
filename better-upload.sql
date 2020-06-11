CREATE TABLE openchpl.certified_product_upload (
	id bigserial NOT NULL,
	chpl_product_number text NOT NULL,
	certification_body_id bigint NOT NULL,
	error_count integer NOT NULL DEFAULT 0,
	warning_count integer NOT NULL DEFAULT 0,
	contents text NOT NULL
	creation_date timestamp NOT NULL DEFAULT NOW(),
	last_modified_date timestamp NOT NULL DEFAULT NOW(),
	last_modified_user bigint NOT NULL,
	deleted bool NOT NULL DEFAULT false,
	CONSTRAINT certified_product_upload PRIMARY KEY (id),
	CONSTRAINT certification_body_id_fk FOREIGN KEY (certification_body_id)
      REFERENCES openchpl.certification_body (certification_body_id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);

--TODO: How to link created certified products to this table? We already have a fk to the old pending table.