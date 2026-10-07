CREATE TABLE IF NOT EXISTS openchpl.change_request_report
  id bigserial NOT NULL,
  report_date date NOT NULL,
  change_request_type_id bigint NOT NULL,
  certification_body_id bigint NULL,
  developer_count bigint NULL,
  approved_count bigint NULL,
  pending_acb_action_count bigint NULL,
  pending_developer_action_count bigint NULL,
  no_submission_count bigint NULL,
  creation_date timestamp without time zone NOT NULL DEFAULT now(),
  last_modified_date timestamp without time zone NOT NULL DEFAULT now(),
  last_modified_user bigint NULL,
  last_modified_sso_user uuid NULL,
  deleted boolean NOT NULL DEFAULT false,
  CONSTRAINT change_request_report_pk PRIMARY KEY (id),
  CONSTRAINT change_request_type_fk FOREIGN KEY (change_request_type_id) 
    REFERENCES change_request_type (id)
    ON DELETE CASCADE,
  CONSTRAINT certification_body_fk FOREIGN KEY (certification_body_id) 
    REFERENCES certification_body (certification_body_id)
    ON DELETE CASCADE
);

CREATE OR replace TRIGGER change_request_report_audit AFTER INSERT OR UPDATE OR DELETE on openchpl.change_request_report FOR EACH ROW EXECUTE PROCEDURE audit.if_modified_func();
CREATE OR replace TRIGGER change_request_report_report_timestamp BEFORE UPDATE on openchpl.change_request_report FOR EACH ROW EXECUTE PROCEDURE openchpl.update_last_modified_date_column();
DROP TRIGGER IF EXISTS change_request_report_last_modified_user_constraint ON openchpl.change_request_report;
CREATE CONSTRAINT TRIGGER change_request_report_last_modified_user_constraint AFTER INSERT OR UPDATE ON openchpl.change_request_report DEFERRABLE INITIALLY DEFERRED FOR EACH ROW EXECUTE PROCEDURE openchpl.last_modified_user_constraint();
