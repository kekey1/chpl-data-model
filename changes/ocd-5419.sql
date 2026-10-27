CREATE TABLE IF NOT EXISTS openchpl.rwt_results_change_request_report (
  id bigserial NOT NULL,
  report_date date NOT NULL,
  certification_body_id bigint NULL,
  applicable_developer_count bigint NULL,
  approved_count bigint NULL,
  pending_acb_action_count bigint NULL,
  pending_developer_action_count bigint NULL,
  no_submission_in_window_count bigint NULL,
  creation_date timestamp without time zone NOT NULL DEFAULT now(),
  last_modified_date timestamp without time zone NOT NULL DEFAULT now(),
  last_modified_user bigint NULL,
  last_modified_sso_user uuid NULL,
  deleted boolean NOT NULL DEFAULT false,
  CONSTRAINT rwt_results_change_request_report_pk PRIMARY KEY (id),
  CONSTRAINT certification_body_fk FOREIGN KEY (certification_body_id) 
    REFERENCES openchpl.certification_body (certification_body_id)
    ON DELETE CASCADE
);

CREATE OR replace TRIGGER rwt_results_change_request_report_audit AFTER INSERT OR UPDATE OR DELETE on openchpl.rwt_results_change_request_report FOR EACH ROW EXECUTE PROCEDURE audit.if_modified_func();
CREATE OR replace TRIGGER rwt_results_change_request_report_timestamp BEFORE UPDATE on openchpl.rwt_results_change_request_report FOR EACH ROW EXECUTE PROCEDURE openchpl.update_last_modified_date_column();
DROP TRIGGER IF EXISTS rwt_results_change_request_report_last_modified_user_constraint ON openchpl.rwt_results_change_request_report;
CREATE CONSTRAINT TRIGGER rwt_results_change_request_report_last_modified_user_constraint AFTER INSERT OR UPDATE ON openchpl.rwt_results_change_request_report DEFERRABLE INITIALLY DEFERRED FOR EACH ROW EXECUTE PROCEDURE openchpl.last_modified_user_constraint();

CREATE TABLE IF NOT EXISTS openchpl.sbul_change_request_report (
  id bigserial NOT NULL,
  report_date date NOT NULL,
  certification_body_id bigint NULL,
  applicable_developer_count bigint NULL,
  approved_count bigint NULL,
  pending_acb_action_count bigint NULL,
  pending_developer_action_count bigint NULL,
  no_submission_in_calendar_year_count bigint NULL,
  creation_date timestamp without time zone NOT NULL DEFAULT now(),
  last_modified_date timestamp without time zone NOT NULL DEFAULT now(),
  last_modified_user bigint NULL,
  last_modified_sso_user uuid NULL,
  deleted boolean NOT NULL DEFAULT false,
  CONSTRAINT sbul_change_request_report_pk PRIMARY KEY (id),
  CONSTRAINT certification_body_fk FOREIGN KEY (certification_body_id) 
    REFERENCES openchpl.certification_body (certification_body_id)
    ON DELETE CASCADE
);

CREATE OR replace TRIGGER sbul_change_request_report_audit AFTER INSERT OR UPDATE OR DELETE on openchpl.sbul_change_request_report FOR EACH ROW EXECUTE PROCEDURE audit.if_modified_func();
CREATE OR replace TRIGGER sbul_change_request_report_timestamp BEFORE UPDATE on openchpl.sbul_change_request_report FOR EACH ROW EXECUTE PROCEDURE openchpl.update_last_modified_date_column();
DROP TRIGGER IF EXISTS sbul_change_request_report_last_modified_user_constraint ON openchpl.sbul_change_request_report;
CREATE CONSTRAINT TRIGGER sbul_change_request_report_last_modified_user_constraint AFTER INSERT OR UPDATE ON openchpl.sbul_change_request_report DEFERRABLE INITIALLY DEFERRED FOR EACH ROW EXECUTE PROCEDURE openchpl.last_modified_user_constraint();