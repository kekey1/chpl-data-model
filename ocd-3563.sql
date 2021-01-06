DROP TABLE IF EXISTS openchpl.listing_errors;

CREATE TABLE openchpl.listing_errors
(
  	id bigserial NOT NULL,
	certified_product_id bigint NOT NULL,
	error text NOT NULL,
  	creation_date timestamp without time zone NOT NULL DEFAULT now(),
  	last_modified_date timestamp without time zone NOT NULL DEFAULT now(),
  	last_modified_user bigint NOT NULL,
  	deleted boolean NOT NULL DEFAULT false,
  	CONSTRAINT listing_errors_pk PRIMARY KEY (id),
	CONSTRAINT certified_product_fk FOREIGN KEY (certified_product_id)
		REFERENCES openchpl.certified_product (certified_product_id)
		MATCH FULL ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TRIGGER listing_errors_audit AFTER INSERT OR UPDATE OR DELETE on openchpl.listing_errors FOR EACH ROW EXECUTE PROCEDURE audit.if_modified_func();
CREATE TRIGGER listing_errors_timestamp BEFORE UPDATE on openchpl.listing_errors FOR EACH ROW EXECUTE PROCEDURE openchpl.update_last_modified_date_column();