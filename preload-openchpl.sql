insert into openchpl.practice_type (name, description, last_modified_user) values ('Ambulatory', 'Ambulatory', -1), ('Inpatient', 'Inpatient', -1);
insert into openchpl.product_classification_type (name, description, last_modified_user) values ('Modular EHR', 'Modular EHR', -1), ('Complete EHR', 'Complete EHR', -1);
insert into openchpl.certification_edition (year, last_modified_user) values (2011, -1), (2014,-1);
insert into openchpl.cqm_criterion_type (name, description, last_modified_user) values ('Ambulatory', 'Ambulatory', -1), ('Inpatient','Inpatient',-1);
insert into openchpl.certification_body (name, last_modified_user) values ('InfoGard', -1), ('CCHIT', -1), ('Drummond Group Inc.', -1), ('SLI Global', -1), ('Surescripts LLC', -1), ('ICSA Labs', -1), ('Pending', -1);
insert into openchpl.event_type (name, description, last_modified_user) values ('Certification','Product is certified', -1), ('Active', 'Product moved from Pending to Active', -1);
insert into openchpl.cqm_version (version, last_modified_user) values ('v0', -1), ('v1', -1), ('v2', -1), ('v3', -1), ('v4', -1);
insert into openchpl.certification_status (certification_status, last_modified_user) values ('Active', -1), ('Retired', -1), ('Withdrawn', -1), ('Decertified', -1), ('Pending', -1);

INSERT INTO openchpl.certification_criterion (certification_edition_id, number, title, last_modified_user) VALUES
(1, '170.302(a)', 'Drug-drug, drug-allergy', -1),
(1, '170.302(b)', 'Drug formulary checks', -1),
(1, '170.302(c)', 'Maintain up-to-date prob', -1),
(1, '170.302(d)', 'Maintain active med list', -1),
(1, '170.302(e)', 'Maintain active allergy list', -1),
(1, '170.302(f)', 'Record and Chart Vital Signs', -1),
(1, '170.302(f)(1)', 'Record and Chart Vital', -1),
(1, '170.302(f)(2)', 'Calculate BMI', -1),
(1, '170.302(f)(3)', 'Plot and display growth', -1),
(1, '170.302(g)', 'Smoking status', -1),
(1, '170.302(h)', 'Incorporate lab test results', -1),
(1, '170.302(i)', 'Generate patient lists', -1),
(1, '170.302(j)', 'Medication Reconciliation', -1),
(1, '170.302(k)', 'Submission to immun', -1),
(1, '170.302(l)', 'Public Health Surveillance', -1),
(1, '170.302(m)', 'Patient Specific Education', -1),
(1, '170.302(n)', 'Automated measure calc', -1),
(1, '170.302(o)', 'Access Control', -1),
(1, '170.302(p)', 'Emergency Access', -1),
(1, '170.302(q)', 'Automatic log-off', -1),
(1, '170.302(r)', 'Audit Log', -1),
(1, '170.302(s)', 'Integrity', -1),
(1, '170.302(t)', 'Authentication', -1),
(1, '170.302(u)', 'General Encryption', -1),
(1, '170.302(v)', 'Encryption when exchanging', -1),
(1, '170.302(w)', 'Accounting of disclosures', -1),
(1, '170.304(a)', 'Computerized provider OE', -1),
(1, '170.304(b)', 'Electronic Prescribing', -1),
(1, '170.304(c)', 'Record Demographics', -1),
(1, '170.304(d)', 'Patient Reminders', -1),
(1, '170.304(e)', 'Clinical Decision Support', -1),
(1, '170.304(f)', 'Electronic Copy of Health', -1),
(1, '170.304(g)', 'Timely Access', -1),
(1, '170.304(h)', 'Clinical Summaries', -1),
(1, '170.304(i)', 'Exchange Clinical Info', -1),
(1, '170.304(j)', 'Calculate and Submit Clinical', -1),
(1, '170.306(a)', 'Computerized Provider OE', -1),
(1, '170.306(b)', 'Record Demographics', -1),
(1, '170.306(c)', 'Clinical Decision Support', -1),
(1, '170.306(d)', 'Electronic copy of Health Inf', -1),
(1, '170.306(d)(1)', 'Electronic copy of health', -1),
(1, '170.306(d)(2)', 'E-copy of health info', -1),
(1, '170.306(e)', 'Electronic copy of discharge', -1),
(1, '170.306(f)', 'Exchange Clinical Info', -1),
(1, '170.306(g)', 'Reportable Lab Results', -1),
(1, '170.306(h)', 'Advance Directives', -1),
(1, '170.306(i)', 'Calculate and Submit Clinical', -1),
(2, '170.314(a)(1)', 'Computerized provider OE', -1),
(2, '170.314(a)(2)', 'Drug-drug, drug-allergy', -1),
(2, '170.314(a)(3)', 'Demographics', -1),
(2, '170.314(a)(4)', 'Vital signs, body mass ind', -1),
(2, '170.314(a)(5)', 'Problem List', -1),
(2, '170.314(a)(6)', 'Medication List', -1),
(2, '170.314(a)(7)', 'Medication Allergy List', -1),
(2, '170.314(a)(8)', 'Clinical Decision Support', -1),
(2, '170.314(a)(9)', 'Electronic Notes', -1),
(2, '170.314(a)(10)', 'Drug-Formulary Checks', -1),
(2, '170.314(a)(11)', 'Smoking Status', -1),
(2, '170.314(a)(12)', 'Image Results', -1),
(2, '170.314(a)(13)', 'Family Health History', -1),
(2, '170.314(a)(14)', 'Patient List Creation', -1),
(2, '170.314(a)(15)', 'Patient-Specific Educatio', -1),
(2, '170.314(a)(16)', 'Electronic Medication Adm', -1),
(2, '170.314(a)(17)', 'Advance Directives', -1),
(2, '170.314(a)(18)', 'Cmp pvdr order entry-med', -1),
(2, '170.314(a)(19)', 'Cmp pvdr order entry-lab', -1),
(2, '170.314(a)(20)', 'Cmp pvdr order entry-DI', -1),
(2, '170.314(b)(1)', 'Transitions of Care - rece', -1),
(2, '170.314(b)(2)', 'Transitions of Care - crea', -1),
(2, '170.314(b)(3)', 'Electronic Prescribing', -1),
(2, '170.314(b)(4)', 'Clinical Information Recon', -1),
(2, '170.314(b)(5)', 'Incorporate Laboratory Tes', -1),
(2, '170.314(b)(6)', 'Transmission of Electronic', -1),
(2, '170.314(b)(7)', 'Data Portability', -1),
(2, '170.314(b)(8)', 'Transitions of care', -1),
(2, '170.314(b)(9)', 'Clinic info recon and inc', -1),
(2, '170.314(c)(1)', 'Clinical Quality Measures', -1),
(2, '170.314(c)(2)', 'Clinical Quality Measures', -1),
(2, '170.314(c)(3)', 'Clinical Quality Measures', -1),
(2, '170.314(d)(1)', 'Authentication, access con', -1),
(2, '170.314(d)(2)', 'Auditable Events and Tampe', -1),
(2, '170.314(d)(3)', 'Audit Report(s)', -1),
(2, '170.314(d)(4)', 'Amendments', -1),
(2, '170.314(d)(5)', 'Automatic log-off', -1),
(2, '170.314(d)(6)', 'Emergency access', -1),
(2, '170.314(d)(7)', 'End-User Device Encryption', -1),
(2, '170.314(d)(8)', 'Integrity', -1),
(2, '170.314(d)(9)', 'Accounting of Disclosures', -1),
(2, '170.314(e)(1)', 'View, Download, and Transm', -1),
(2, '170.314(e)(2)', 'Clinical Summary', -1),
(2, '170.314(e)(3)', 'Secure Messaging', -1),
(2, '170.314(f)(1)', 'Immunization Information', -1),
(2, '170.314(f)(2)', 'Transmission to Immunizati', -1),
(2, '170.314(f)(3)', 'Transmission to Public Hea', -1),
(2, '170.314(f)(4)', 'Transmission of Reportable', -1),
(2, '170.314(f)(5)', 'Cancer Case Information', -1),
(2, '170.314(f)(6)', 'Transmission to Cancer Reg', -1),
(2, '170.314(f)(7)', 'Transm to agencies-syndrom', -1),
(2, '170.314(g)(1)', 'Automated Numerator Record', -1),
(2, '170.314(g)(2)', 'Automated Measure Calculat', -1),
(2, '170.314(g)(3)', 'Safety-Enhanced Design', -1),
(2, '170.314(g)(4)', 'Quality Management System', -1),
(2, '170.314(h)(1)', 'App Stmt Sec Hlth Trans', -1),
(2, '170.314(h)(2)', 'Trnsprt Direct Msg', -1),
(2, '170.314(h)(3)', 'SOAP Trnsprt Direct', -1);

INSERT INTO openchpl.cqm_criterion (cqm_criterion_type_id, number, title, last_modified_user) VALUES
(1, 'NQF 0001(A)', 'Asthma Assessment', -1),
(1, 'NQF 0002(A)', 'Pharyngitis Testing', -1),
(1, 'NQF 0004(A)', 'Alcohol and Other Drug Depe', -1),
(1, 'NQF 0012(A)', 'Prenatal Care: HIV', -1),
(1, 'NQF 0013(A)', 'Hypertension: Blood Pressure', -1),
(1, 'NQF 0014(A)', 'Prenatal Care: Immune Globul', -1),
(1, 'NQF 0018(A)', 'Controlling High Blood Pres', -1),
(1, 'NQF 0024(A)', 'Weight Assessment for Child', -1),
(1, 'NQF 0027(A)', 'Smoking and Tobacco Use', -1),
(1, 'NQF 0028(A)', 'Preventive Care & Screening', -1),
(1, 'NQF 0031(A)', 'Breast Cancer Screening', -1),
(1, 'NQF 0032(A)', 'Cervical Cancer Screening', -1),
(1, 'NQF 0033(A)', 'Chlamydia Screening for Wome', -1),
(1, 'NQF 0034(A)', 'Colorectal Cancer Screening', -1),
(1, 'NQF 0036(A)', 'Use of Medication for Asthma', -1),
(1, 'NQF 0038(A)', 'Child Immunization Status', -1),
(1, 'NQF 0041(A)', 'Preventive Care & Screening', -1),
(1, 'NQF 0043(A)', 'Pneomonia Vaccination Status', -1),
(1, 'NQF 0047(A)', 'Asthma Pharmacologic Therapy', -1),
(1, 'NQF 0052(A)', 'Low Back Pain: Imaging', -1),
(1, 'NQF 0055(A)', 'Diabetes: Eye Exam', -1),
(1, 'NQF 0056(A)', 'Diabetes: Foot Exam', -1),
(1, 'NQF 0059(A)', 'Diabetes: Hemoglobin A1c', -1),
(1, 'NQF 0061(A)', 'Diabetes: BP Management', -1),
(1, 'NQF 0062(A)', 'Diabates: Urine Screening', -1),
(1, 'NQF 0064(A)', 'Diabetes: LDL', -1),
(1, 'NQF 0067(A)', 'Coronary Artery Disease', -1),
(1, 'NQF 0068(A)', 'Vascular Disease: Aspirin', -1),
(1, 'NQF 0070(A)', 'CAD: Beta-Blocker Therapy', -1),
(1, 'NQF 0073(A)', 'Vascular Disease: BP Mgmt', -1),
(1, 'NQF 0074(A)', 'Coronary Artery Disease', -1),
(1, 'NQF 0075(A)', 'Vascular Disease: LDL', -1),
(1, 'NQF 0081(A)', 'Heart Failure: ACE Inhibitor', -1),
(1, 'NQF 0083(A)', 'Heart Failure: LVSD Therapy', -1),
(1, 'NQF 0084(A)', 'Heart Failure: Warfarin', -1),
(1, 'NQF 0086(A)', 'Primary Open Angle Glaucoma', -1),
(1, 'NQF 0088(A)', 'Diabetic Retinopathy: Docs', -1),
(1, 'NQF 0089(A)', 'Diabetic Retinopathy: Com', -1),
(1, 'NQF 0105(A)', 'Anti-depressant Med Mgmt', -1),
(1, 'NQF 0371(I)', 'VTE: Prophylaxis', -1),
(1, 'NQF 0372(I)', 'VTE: Intensive Care Unit', -1),
(1, 'NQF 0373(I)', 'VTE: Anticoagulation Overlap', -1),
(1, 'NQF 0374(I)', 'VTE: Platelet Monitoring', -1),
(1, 'NQF 0375(I)', 'VTE: Discharge Instructions', -1),
(1, 'NQF 0376(I)', 'VTE: Incidence of Preventabl', -1),
(1, 'NQF 0385(A)', 'Oncology Colon Cancer', -1),
(1, 'NQF 0387(A)', 'Oncology Brest Cancer', -1),
(1, 'NQF 0389(A)', 'Prostate Cancer: Bone Scan', -1),
(1, 'NQF 0421(A)', 'Adult Weight Screening', -1),
(1, 'NQF 0435(I)', 'Stroke: Discharge', -1),
(1, 'NQF 0436(I)', 'Stroke: Anticoagulation', -1),
(1, 'NQF 0437(I)', 'Stroke: Thrombolytic', -1),
(1, 'NQF 0438(I)', 'Stroke: Ischemic/Hemorrhagic', -1),
(1, 'NQF 0439(I)', 'Stroke: Discharge on Statins', -1),
(1, 'NQF 0440(I)', 'Stroke: Stroke Education', -1),
(1, 'NQF 0441(I)', 'Stroke: Rehabilitation', -1),
(1, 'NQF 0495(I)', 'ED: Median Time', -1),
(1, 'NQF 0497(I)', 'ED: Admission Decision', -1),
(1, 'NQF 0575(A)', 'Diabetes: Hemoglobin A1c', -1);

INSERT INTO openchpl.cqm_criterion (cqm_criterion_type_id, cqm_version_id, number, title, last_modified_user) VALUES
(1, 1, 'CMS100', 'AMI-2-Aspirin Prescribed at Dis', -1), (1, 2, 'CMS100', 'AMI-2-Aspirin Prescribed at Dis', -1), (1, 3, 'CMS100', 'AMI-2-Aspirin Prescribed at Dis', -1), (1, 4, 'CMS100', 'AMI-2-Aspirin Prescribed at Dis', -1), (1, 5, 'CMS100', 'AMI-2-Aspirin Prescribed at Dis', -1),
(1, 1, 'CMS102', 'Stroke-10 Ischemic or hemorrhag', -1), (1, 2, 'CMS102', 'Stroke-10 Ischemic or hemorrhag', -1), (1, 3, 'CMS102', 'Stroke-10 Ischemic or hemorrhag', -1), (1, 4, 'CMS102', 'Stroke-10 Ischemic or hemorrhag', -1), (1, 5, 'CMS102', 'Stroke-10 Ischemic or hemorrhag', -1),
(1, 1, 'CMS104', 'Stroke-2 Ischemic stroke - Dis', -1), (1, 2, 'CMS104', 'Stroke-2 Ischemic stroke - Dis', -1), (1, 3, 'CMS104', 'Stroke-2 Ischemic stroke - Dis', -1), (1, 4, 'CMS104', 'Stroke-2 Ischemic stroke - Dis', -1), (1, 5, 'CMS104', 'Stroke-2 Ischemic stroke - Dis', -1),
(1, 1, 'CMS105', 'Stroke-6 Ischemic stroke - Disc', -1), (1, 2, 'CMS105', 'Stroke-6 Ischemic stroke - Disc', -1), (1, 3, 'CMS105', 'Stroke-6 Ischemic stroke - Disc', -1), (1, 4, 'CMS105', 'Stroke-6 Ischemic stroke - Disc', -1), (1, 5, 'CMS105', 'Stroke-6 Ischemic stroke - Disc', -1),
(1, 1, 'CMS107', 'Stroke-8 Ischemic or hemorrhagi', -1), (1, 2, 'CMS107', 'Stroke-8 Ischemic or hemorrhagi', -1), (1, 3, 'CMS107', 'Stroke-8 Ischemic or hemorrhagi', -1), (1, 4, 'CMS107', 'Stroke-8 Ischemic or hemorrhagi', -1), (1, 5, 'CMS107', 'Stroke-8 Ischemic or hemorrhagi', -1),
(1, 1, 'CMS108', 'Venous Thromboembolism (VTE)-1', -1), (1, 2, 'CMS108', 'Venous Thromboembolism (VTE)-1', -1), (1, 3, 'CMS108', 'Venous Thromboembolism (VTE)-1', -1), (1, 4, 'CMS108', 'Venous Thromboembolism (VTE)-1', -1), (1, 5, 'CMS108', 'Venous Thromboembolism (VTE)-1', -1),
(1, 1, 'CMS109', 'VTE-4 VTE Patients Receiving Un', -1), (1, 2, 'CMS109', 'VTE-4 VTE Patients Receiving Un', -1), (1, 3, 'CMS109', 'VTE-4 VTE Patients Receiving Un', -1), (1, 4, 'CMS109', 'VTE-4 VTE Patients Receiving Un', -1), (1, 5, 'CMS109', 'VTE-4 VTE Patients Receiving Un', -1),
(1, 1, 'CMS110', 'VTE-5 VTE discharge instruction', -1), (1, 2, 'CMS110', 'VTE-5 VTE discharge instruction', -1), (1, 3, 'CMS110', 'VTE-5 VTE discharge instruction', -1), (1, 4, 'CMS110', 'VTE-5 VTE discharge instruction', -1), (1, 5, 'CMS110', 'VTE-5 VTE discharge instruction', -1),
(1, 1, 'CMS111', 'ED-2 Emergency Department Throu', -1), (1, 2, 'CMS111', 'ED-2 Emergency Department Throu', -1), (1, 3, 'CMS111', 'ED-2 Emergency Department Throu', -1), (1, 4, 'CMS111', 'ED-2 Emergency Department Throu', -1), (1, 5, 'CMS111', 'ED-2 Emergency Department Throu', -1),
(1, 1, 'CMS113', 'PC-01 Elective Delivery Prior t', -1), (1, 2, 'CMS113', 'PC-01 Elective Delivery Prior t', -1), (1, 3, 'CMS113', 'PC-01 Elective Delivery Prior t', -1), (1, 4, 'CMS113', 'PC-01 Elective Delivery Prior t', -1), (1, 5, 'CMS113', 'PC-01 Elective Delivery Prior t', -1),
(1, 1, 'CMS114', 'VTE-6 Incidence of potentially', -1), (1, 2, 'CMS114', 'VTE-6 Incidence of potentially', -1), (1, 3, 'CMS114', 'VTE-6 Incidence of potentially', -1), (1, 4, 'CMS114', 'VTE-6 Incidence of potentially', -1), (1, 5, 'CMS114', 'VTE-6 Incidence of potentially', -1),
(1, 1, 'CMS117', 'Childhood Immunization Status', -1), (1, 2, 'CMS117', 'Childhood Immunization Status', -1), (1, 3, 'CMS117', 'Childhood Immunization Status', -1), (1, 4, 'CMS117', 'Childhood Immunization Status', -1), (1, 5, 'CMS117', 'Childhood Immunization Status', -1),
(1, 1, 'CMS122', 'Diabetes: Hemoglobin A1c Poor', -1), (1, 2, 'CMS122', 'Diabetes: Hemoglobin A1c Poor', -1), (1, 3, 'CMS122', 'Diabetes: Hemoglobin A1c Poor', -1), (1, 4, 'CMS122', 'Diabetes: Hemoglobin A1c Poor', -1), (1, 5, 'CMS122', 'Diabetes: Hemoglobin A1c Poor', -1),
(1, 1, 'CMS123', 'Diabetes: Foot Exam', -1), (1, 2, 'CMS123', 'Diabetes: Foot Exam', -1), (1, 3, 'CMS123', 'Diabetes: Foot Exam', -1), (1, 4, 'CMS123', 'Diabetes: Foot Exam', -1), (1, 5, 'CMS123', 'Diabetes: Foot Exam', -1),
(1, 1, 'CMS124', 'Cervical Cancer Screening', -1), (1, 2, 'CMS124', 'Cervical Cancer Screening', -1), (1, 3, 'CMS124', 'Cervical Cancer Screening', -1), (1, 4, 'CMS124', 'Cervical Cancer Screening', -1), (1, 5, 'CMS124', 'Cervical Cancer Screening', -1),
(1, 1, 'CMS125', 'Breast Cancer Screening', -1), (1, 2, 'CMS125', 'Breast Cancer Screening', -1), (1, 3, 'CMS125', 'Breast Cancer Screening', -1), (1, 4, 'CMS125', 'Breast Cancer Screening', -1), (1, 5, 'CMS125', 'Breast Cancer Screening', -1),
(1, 1, 'CMS126', 'Use of Appropriate Medications', -1), (1, 2, 'CMS126', 'Use of Appropriate Medications', -1), (1, 3, 'CMS126', 'Use of Appropriate Medications', -1), (1, 4, 'CMS126', 'Use of Appropriate Medications', -1), (1, 5, 'CMS126', 'Use of Appropriate Medications', -1),
(1, 1, 'CMS127', 'Pneumonia Vaccination Status fo', -1), (1, 2, 'CMS127', 'Pneumonia Vaccination Status fo', -1), (1, 3, 'CMS127', 'Pneumonia Vaccination Status fo', -1), (1, 4, 'CMS127', 'Pneumonia Vaccination Status fo', -1), (1, 5, 'CMS127', 'Pneumonia Vaccination Status fo', -1),
(1, 1, 'CMS128', 'Anti-depressant Medication Mana', -1), (1, 2, 'CMS128', 'Anti-depressant Medication Mana', -1), (1, 3, 'CMS128', 'Anti-depressant Medication Mana', -1), (1, 4, 'CMS128', 'Anti-depressant Medication Mana', -1), (1, 5, 'CMS128', 'Anti-depressant Medication Mana', -1),
(1, 1, 'CMS129', 'Prostate Cancer: Avoidance of', -1), (1, 2, 'CMS129', 'Prostate Cancer: Avoidance of', -1), (1, 3, 'CMS129', 'Prostate Cancer: Avoidance of', -1), (1, 4, 'CMS129', 'Prostate Cancer: Avoidance of', -1), (1, 5, 'CMS129', 'Prostate Cancer: Avoidance of', -1),
(1, 1, 'CMS130', 'Colorectal Cancer Screening', -1), (1, 2, 'CMS130', 'Colorectal Cancer Screening', -1), (1, 3, 'CMS130', 'Colorectal Cancer Screening', -1), (1, 4, 'CMS130', 'Colorectal Cancer Screening', -1), (1, 5, 'CMS130', 'Colorectal Cancer Screening', -1),
(1, 1, 'CMS131', 'Diabetes: Eye Exam', -1), (1, 2, 'CMS131', 'Diabetes: Eye Exam', -1), (1, 3, 'CMS131', 'Diabetes: Eye Exam', -1), (1, 4, 'CMS131', 'Diabetes: Eye Exam', -1), (1, 5, 'CMS131', 'Diabetes: Eye Exam', -1),
(1, 1, 'CMS132', 'Cataracts: Complications withi', -1), (1, 2, 'CMS132', 'Cataracts: Complications withi', -1), (1, 3, 'CMS132', 'Cataracts: Complications withi', -1), (1, 4, 'CMS132', 'Cataracts: Complications withi', -1), (1, 5, 'CMS132', 'Cataracts: Complications withi', -1),
(1, 1, 'CMS133', 'Cataracts: 20/40 or Better Vis', -1), (1, 2, 'CMS133', 'Cataracts: 20/40 or Better Vis', -1), (1, 3, 'CMS133', 'Cataracts: 20/40 or Better Vis', -1), (1, 4, 'CMS133', 'Cataracts: 20/40 or Better Vis', -1), (1, 5, 'CMS133', 'Cataracts: 20/40 or Better Vis', -1),
(1, 1, 'CMS134', 'Diabetes: Urine Protein Screen', -1), (1, 2, 'CMS134', 'Diabetes: Urine Protein Screen', -1), (1, 3, 'CMS134', 'Diabetes: Urine Protein Screen', -1), (1, 4, 'CMS134', 'Diabetes: Urine Protein Screen', -1), (1, 5, 'CMS134', 'Diabetes: Urine Protein Screen', -1),
(1, 1, 'CMS135', 'Heart Failure (HF): Angiotensi', -1), (1, 2, 'CMS135', 'Heart Failure (HF): Angiotensi', -1), (1, 3, 'CMS135', 'Heart Failure (HF): Angiotensi', -1), (1, 4, 'CMS135', 'Heart Failure (HF): Angiotensi', -1), (1, 5, 'CMS135', 'Heart Failure (HF): Angiotensi', -1),
(1, 1, 'CMS136', 'ADHD: Follow-Up Care for Child', -1), (1, 2, 'CMS136', 'ADHD: Follow-Up Care for Child', -1), (1, 3, 'CMS136', 'ADHD: Follow-Up Care for Child', -1), (1, 4, 'CMS136', 'ADHD: Follow-Up Care for Child', -1), (1, 5, 'CMS136', 'ADHD: Follow-Up Care for Child', -1),
(1, 1, 'CMS137', 'Initiation and Engagement of Al', -1), (1, 2, 'CMS137', 'Initiation and Engagement of Al', -1), (1, 3, 'CMS137', 'Initiation and Engagement of Al', -1), (1, 4, 'CMS137', 'Initiation and Engagement of Al', -1), (1, 5, 'CMS137', 'Initiation and Engagement of Al', -1),
(1, 1, 'CMS138', 'Preventive Care and Screening:', -1), (1, 2, 'CMS138', 'Preventive Care and Screening:', -1), (1, 3, 'CMS138', 'Preventive Care and Screening:', -1), (1, 4, 'CMS138', 'Preventive Care and Screening:', -1), (1, 5, 'CMS138', 'Preventive Care and Screening:', -1),
(1, 1, 'CMS139', 'Screening for Future Fall Risk', -1), (1, 2, 'CMS139', 'Screening for Future Fall Risk', -1), (1, 3, 'CMS139', 'Screening for Future Fall Risk', -1), (1, 4, 'CMS139', 'Screening for Future Fall Risk', -1), (1, 5, 'CMS139', 'Screening for Future Fall Risk', -1),
(1, 1, 'CMS140', 'Breast Cancer: Hormonal Therapy', -1), (1, 2, 'CMS140', 'Breast Cancer: Hormonal Therapy', -1), (1, 3, 'CMS140', 'Breast Cancer: Hormonal Therapy', -1), (1, 4, 'CMS140', 'Breast Cancer: Hormonal Therapy', -1), (1, 5, 'CMS140', 'Breast Cancer: Hormonal Therapy', -1),
(1, 1, 'CMS141', 'Colon Cancer: Chemotherapy for', -1), (1, 2, 'CMS141', 'Colon Cancer: Chemotherapy for', -1), (1, 3, 'CMS141', 'Colon Cancer: Chemotherapy for', -1), (1, 4, 'CMS141', 'Colon Cancer: Chemotherapy for', -1), (1, 5, 'CMS141', 'Colon Cancer: Chemotherapy for', -1),
(1, 1, 'CMS142', 'Diabetic Retinopathy: Communic', -1), (1, 2, 'CMS142', 'Diabetic Retinopathy: Communic', -1), (1, 3, 'CMS142', 'Diabetic Retinopathy: Communic', -1), (1, 4, 'CMS142', 'Diabetic Retinopathy: Communic', -1), (1, 5, 'CMS142', 'Diabetic Retinopathy: Communic', -1),
(1, 1, 'CMS143', 'Primary Open Angle Glaucoma (PO', -1), (1, 2, 'CMS143', 'Primary Open Angle Glaucoma (PO', -1), (1, 3, 'CMS143', 'Primary Open Angle Glaucoma (PO', -1), (1, 4, 'CMS143', 'Primary Open Angle Glaucoma (PO', -1), (1, 5, 'CMS143', 'Primary Open Angle Glaucoma (PO', -1),
(1, 1, 'CMS144', 'Heart Failure (HF): Beta-Block', -1), (1, 2, 'CMS144', 'Heart Failure (HF): Beta-Block', -1), (1, 3, 'CMS144', 'Heart Failure (HF): Beta-Block', -1), (1, 4, 'CMS144', 'Heart Failure (HF): Beta-Block', -1), (1, 5, 'CMS144', 'Heart Failure (HF): Beta-Block', -1),
(1, 1, 'CMS145', 'Coronary Artery Disease (CAD):', -1), (1, 2, 'CMS145', 'Coronary Artery Disease (CAD):', -1), (1, 3, 'CMS145', 'Coronary Artery Disease (CAD):', -1), (1, 4, 'CMS145', 'Coronary Artery Disease (CAD):', -1), (1, 5, 'CMS145', 'Coronary Artery Disease (CAD):', -1),
(1, 1, 'CMS146', 'Appropriate Testing for Childre', -1), (1, 2, 'CMS146', 'Appropriate Testing for Childre', -1), (1, 3, 'CMS146', 'Appropriate Testing for Childre', -1), (1, 4, 'CMS146', 'Appropriate Testing for Childre', -1), (1, 5, 'CMS146', 'Appropriate Testing for Childre', -1),
(1, 1, 'CMS147', 'Preventative Care and Screening', -1), (1, 2, 'CMS147', 'Preventative Care and Screening', -1), (1, 3, 'CMS147', 'Preventative Care and Screening', -1), (1, 4, 'CMS147', 'Preventative Care and Screening', -1), (1, 5, 'CMS147', 'Preventative Care and Screening', -1),
(1, 1, 'CMS148', 'Hemoglobin A1c Test for Pediatr', -1), (1, 2, 'CMS148', 'Hemoglobin A1c Test for Pediatr', -1), (1, 3, 'CMS148', 'Hemoglobin A1c Test for Pediatr', -1), (1, 4, 'CMS148', 'Hemoglobin A1c Test for Pediatr', -1), (1, 5, 'CMS148', 'Hemoglobin A1c Test for Pediatr', -1),
(1, 1, 'CMS149', 'Dementia: Cognitive Assessment', -1), (1, 2, 'CMS149', 'Dementia: Cognitive Assessment', -1), (1, 3, 'CMS149', 'Dementia: Cognitive Assessment', -1), (1, 4, 'CMS149', 'Dementia: Cognitive Assessment', -1), (1, 5, 'CMS149', 'Dementia: Cognitive Assessment', -1),
(1, 1, 'CMS153', 'Chlamydia Screening for Women', -1), (1, 2, 'CMS153', 'Chlamydia Screening for Women', -1), (1, 3, 'CMS153', 'Chlamydia Screening for Women', -1), (1, 4, 'CMS153', 'Chlamydia Screening for Women', -1), (1, 5, 'CMS153', 'Chlamydia Screening for Women', -1),
(1, 1, 'CMS154', 'Appropriate Treatment for Child', -1), (1, 2, 'CMS154', 'Appropriate Treatment for Child', -1), (1, 3, 'CMS154', 'Appropriate Treatment for Child', -1), (1, 4, 'CMS154', 'Appropriate Treatment for Child', -1), (1, 5, 'CMS154', 'Appropriate Treatment for Child', -1),
(1, 1, 'CMS155', 'Weight Assessment and Counselin', -1), (1, 2, 'CMS155', 'Weight Assessment and Counselin', -1), (1, 3, 'CMS155', 'Weight Assessment and Counselin', -1), (1, 4, 'CMS155', 'Weight Assessment and Counselin', -1), (1, 5, 'CMS155', 'Weight Assessment and Counselin', -1),
(1, 1, 'CMS156', 'Use of High-Risk Medications in', -1), (1, 2, 'CMS156', 'Use of High-Risk Medications in', -1), (1, 3, 'CMS156', 'Use of High-Risk Medications in', -1), (1, 4, 'CMS156', 'Use of High-Risk Medications in', -1), (1, 5, 'CMS156', 'Use of High-Risk Medications in', -1),
(1, 1, 'CMS157', 'Oncology: Medical and Radiatio', -1), (1, 2, 'CMS157', 'Oncology: Medical and Radiatio', -1), (1, 3, 'CMS157', 'Oncology: Medical and Radiatio', -1), (1, 4, 'CMS157', 'Oncology: Medical and Radiatio', -1), (1, 5, 'CMS157', 'Oncology: Medical and Radiatio', -1),
(1, 1, 'CMS158', 'Pregnant women that had HBsAg t', -1), (1, 2, 'CMS158', 'Pregnant women that had HBsAg t', -1), (1, 3, 'CMS158', 'Pregnant women that had HBsAg t', -1), (1, 4, 'CMS158', 'Pregnant women that had HBsAg t', -1), (1, 5, 'CMS158', 'Pregnant women that had HBsAg t', -1),
(1, 1, 'CMS159', 'Depression Remission at Twelve', -1), (1, 2, 'CMS159', 'Depression Remission at Twelve', -1), (1, 3, 'CMS159', 'Depression Remission at Twelve', -1), (1, 4, 'CMS159', 'Depression Remission at Twelve', -1), (1, 5, 'CMS159', 'Depression Remission at Twelve', -1),
(1, 1, 'CMS160', 'Depression Utilization of the P', -1), (1, 2, 'CMS160', 'Depression Utilization of the P', -1), (1, 3, 'CMS160', 'Depression Utilization of the P', -1), (1, 4, 'CMS160', 'Depression Utilization of the P', -1), (1, 5, 'CMS160', 'Depression Utilization of the P', -1),
(1, 1, 'CMS161', 'Major Depressive Disorder (MDD)', -1), (1, 2, 'CMS161', 'Major Depressive Disorder (MDD)', -1), (1, 3, 'CMS161', 'Major Depressive Disorder (MDD)', -1), (1, 4, 'CMS161', 'Major Depressive Disorder (MDD)', -1), (1, 5, 'CMS161', 'Major Depressive Disorder (MDD)', -1),
(1, 1, 'CMS163', 'Diabetes: Low Density Lipoprot', -1), (1, 2, 'CMS163', 'Diabetes: Low Density Lipoprot', -1), (1, 3, 'CMS163', 'Diabetes: Low Density Lipoprot', -1), (1, 4, 'CMS163', 'Diabetes: Low Density Lipoprot', -1), (1, 5, 'CMS163', 'Diabetes: Low Density Lipoprot', -1),
(1, 1, 'CMS164', 'Ischemic Vascular Disease (IVD)', -1), (1, 2, 'CMS164', 'Ischemic Vascular Disease (IVD)', -1), (1, 3, 'CMS164', 'Ischemic Vascular Disease (IVD)', -1), (1, 4, 'CMS164', 'Ischemic Vascular Disease (IVD)', -1), (1, 5, 'CMS164', 'Ischemic Vascular Disease (IVD)', -1),
(1, 1, 'CMS165', 'Controlling High Blood Pressure', -1), (1, 2, 'CMS165', 'Controlling High Blood Pressure', -1), (1, 3, 'CMS165', 'Controlling High Blood Pressure', -1), (1, 4, 'CMS165', 'Controlling High Blood Pressure', -1), (1, 5, 'CMS165', 'Controlling High Blood Pressure', -1),
(1, 1, 'CMS166', 'Use of Imaging Studies for Low', -1), (1, 2, 'CMS166', 'Use of Imaging Studies for Low', -1), (1, 3, 'CMS166', 'Use of Imaging Studies for Low', -1), (1, 4, 'CMS166', 'Use of Imaging Studies for Low', -1), (1, 5, 'CMS166', 'Use of Imaging Studies for Low', -1),
(1, 1, 'CMS167', 'Diabetic Retinopathy: Document', -1), (1, 2, 'CMS167', 'Diabetic Retinopathy: Document', -1), (1, 3, 'CMS167', 'Diabetic Retinopathy: Document', -1), (1, 4, 'CMS167', 'Diabetic Retinopathy: Document', -1), (1, 5, 'CMS167', 'Diabetic Retinopathy: Document', -1),
(1, 1, 'CMS169', 'Bipolar Disorder and Major Depr', -1), (1, 2, 'CMS169', 'Bipolar Disorder and Major Depr', -1), (1, 3, 'CMS169', 'Bipolar Disorder and Major Depr', -1), (1, 4, 'CMS169', 'Bipolar Disorder and Major Depr', -1), (1, 5, 'CMS169', 'Bipolar Disorder and Major Depr', -1),
(1, 1, 'CMS171', 'SCIP-INF-1 Prophylactic Antibio', -1), (1, 2, 'CMS171', 'SCIP-INF-1 Prophylactic Antibio', -1), (1, 3, 'CMS171', 'SCIP-INF-1 Prophylactic Antibio', -1), (1, 4, 'CMS171', 'SCIP-INF-1 Prophylactic Antibio', -1), (1, 5, 'CMS171', 'SCIP-INF-1 Prophylactic Antibio', -1),
(1, 1, 'CMS172', 'SCIP-INF-2-Prophylactic Antibio', -1), (1, 2, 'CMS172', 'SCIP-INF-2-Prophylactic Antibio', -1), (1, 3, 'CMS172', 'SCIP-INF-2-Prophylactic Antibio', -1), (1, 4, 'CMS172', 'SCIP-INF-2-Prophylactic Antibio', -1), (1, 5, 'CMS172', 'SCIP-INF-2-Prophylactic Antibio', -1),
(1, 1, 'CMS177', 'Child and Adolescent Major Depr', -1), (1, 2, 'CMS177', 'Child and Adolescent Major Depr', -1), (1, 3, 'CMS177', 'Child and Adolescent Major Depr', -1), (1, 4, 'CMS177', 'Child and Adolescent Major Depr', -1), (1, 5, 'CMS177', 'Child and Adolescent Major Depr', -1),
(1, 1, 'CMS178', 'SCIP-INF-9- Urinary catheter re', -1), (1, 2, 'CMS178', 'SCIP-INF-9- Urinary catheter re', -1), (1, 3, 'CMS178', 'SCIP-INF-9- Urinary catheter re', -1), (1, 4, 'CMS178', 'SCIP-INF-9- Urinary catheter re', -1), (1, 5, 'CMS178', 'SCIP-INF-9- Urinary catheter re', -1),
(1, 1, 'CMS179', 'ADE Prevention and Monitoring:', -1), (1, 2, 'CMS179', 'ADE Prevention and Monitoring:', -1), (1, 3, 'CMS179', 'ADE Prevention and Monitoring:', -1), (1, 4, 'CMS179', 'ADE Prevention and Monitoring:', -1), (1, 5, 'CMS179', 'ADE Prevention and Monitoring:', -1),
(1, 1, 'CMS182', 'Ischemic Vascular Disease (IVD)', -1), (1, 2, 'CMS182', 'Ischemic Vascular Disease (IVD)', -1), (1, 3, 'CMS182', 'Ischemic Vascular Disease (IVD)', -1), (1, 4, 'CMS182', 'Ischemic Vascular Disease (IVD)', -1), (1, 5, 'CMS182', 'Ischemic Vascular Disease (IVD)', -1),
(1, 1, 'CMS185', 'Healthy Term Newborn', -1), (1, 2, 'CMS185', 'Healthy Term Newborn', -1), (1, 3, 'CMS185', 'Healthy Term Newborn', -1), (1, 4, 'CMS185', 'Healthy Term Newborn', -1), (1, 5, 'CMS185', 'Healthy Term Newborn', -1),
(1, 1, 'CMS188', 'PN-6- Initial Antibiotic Select', -1), (1, 2, 'CMS188', 'PN-6- Initial Antibiotic Select', -1), (1, 3, 'CMS188', 'PN-6- Initial Antibiotic Select', -1), (1, 4, 'CMS188', 'PN-6- Initial Antibiotic Select', -1), (1, 5, 'CMS188', 'PN-6- Initial Antibiotic Select', -1),
(1, 1, 'CMS190', 'VTE-2 Intensive Care Unit (ICU)', -1), (1, 2, 'CMS190', 'VTE-2 Intensive Care Unit (ICU)', -1), (1, 3, 'CMS190', 'VTE-2 Intensive Care Unit (ICU)', -1), (1, 4, 'CMS190', 'VTE-2 Intensive Care Unit (ICU)', -1), (1, 5, 'CMS190', 'VTE-2 Intensive Care Unit (ICU)', -1),
(1, 1, 'CMS22', 'Preventive Care and Screening:', -1), (1, 2, 'CMS22', 'Preventive Care and Screening:', -1), (1, 3, 'CMS22', 'Preventive Care and Screening:', -1), (1, 4, 'CMS22', 'Preventive Care and Screening:', -1), (1, 5, 'CMS22', 'Preventive Care and Screening:', -1),
(1, 1, 'CMS26V1', 'Home Management Plan of Care (H', -1), (1, 2, 'CMS26V1', 'Home Management Plan of Care (H', -1), (1, 3, 'CMS26V1', 'Home Management Plan of Care (H', -1), (1, 4, 'CMS26V1', 'Home Management Plan of Care (H', -1), (1, 5, 'CMS26V1', 'Home Management Plan of Care (H', -1),
(1, 1, 'CMS2', 'Preventive Care and Screening: S', -1), (1, 2, 'CMS2', 'Preventive Care and Screening: S', -1), (1, 3, 'CMS2', 'Preventive Care and Screening: S', -1), (1, 4, 'CMS2', 'Preventive Care and Screening: S', -1), (1, 5, 'CMS2', 'Preventive Care and Screening: S', -1),
(1, 1, 'CMS30', 'AMI-10 Statin Prescribed at Disc', -1), (1, 2, 'CMS30', 'AMI-10 Statin Prescribed at Disc', -1), (1, 3, 'CMS30', 'AMI-10 Statin Prescribed at Disc', -1), (1, 4, 'CMS30', 'AMI-10 Statin Prescribed at Disc', -1), (1, 5, 'CMS30', 'AMI-10 Statin Prescribed at Disc', -1),
(1, 1, 'CMS31', 'EHDI-1a - Hearing screening prio', -1), (1, 2, 'CMS31', 'EHDI-1a - Hearing screening prio', -1), (1, 3, 'CMS31', 'EHDI-1a - Hearing screening prio', -1), (1, 4, 'CMS31', 'EHDI-1a - Hearing screening prio', -1), (1, 5, 'CMS31', 'EHDI-1a - Hearing screening prio', -1),
(1, 1, 'CMS32', 'ED-3-Median time from ED arrival', -1), (1, 2, 'CMS32', 'ED-3-Median time from ED arrival', -1), (1, 3, 'CMS32', 'ED-3-Median time from ED arrival', -1), (1, 4, 'CMS32', 'ED-3-Median time from ED arrival', -1), (1, 5, 'CMS32', 'ED-3-Median time from ED arrival', -1),
(1, 1, 'CMS50', 'Closing the referral loop: rece', -1), (1, 2, 'CMS50', 'Closing the referral loop: rece', -1), (1, 3, 'CMS50', 'Closing the referral loop: rece', -1), (1, 4, 'CMS50', 'Closing the referral loop: rece', -1), (1, 5, 'CMS50', 'Closing the referral loop: rece', -1),
(1, 1, 'CMS52', 'HIV/AIDS: Pneumocystis jiroveci', -1), (1, 2, 'CMS52', 'HIV/AIDS: Pneumocystis jiroveci', -1), (1, 3, 'CMS52', 'HIV/AIDS: Pneumocystis jiroveci', -1), (1, 4, 'CMS52', 'HIV/AIDS: Pneumocystis jiroveci', -1), (1, 5, 'CMS52', 'HIV/AIDS: Pneumocystis jiroveci', -1),
(1, 1, 'CMS53', 'AMI-8a- Primary PCI Received Wit', -1), (1, 2, 'CMS53', 'AMI-8a- Primary PCI Received Wit', -1), (1, 3, 'CMS53', 'AMI-8a- Primary PCI Received Wit', -1), (1, 4, 'CMS53', 'AMI-8a- Primary PCI Received Wit', -1), (1, 5, 'CMS53', 'AMI-8a- Primary PCI Received Wit', -1),
(1, 1, 'CMS55', 'Emergency Department (ED)-1 Emer', -1), (1, 2, 'CMS55', 'Emergency Department (ED)-1 Emer', -1), (1, 3, 'CMS55', 'Emergency Department (ED)-1 Emer', -1), (1, 4, 'CMS55', 'Emergency Department (ED)-1 Emer', -1), (1, 5, 'CMS55', 'Emergency Department (ED)-1 Emer', -1),
(1, 1, 'CMS56', 'Functional status assessment for', -1), (1, 2, 'CMS56', 'Functional status assessment for', -1), (1, 3, 'CMS56', 'Functional status assessment for', -1), (1, 4, 'CMS56', 'Functional status assessment for', -1), (1, 5, 'CMS56', 'Functional status assessment for', -1),
(1, 1, 'CMS60', 'AMI-7a- Fibrinolytic Therapy Rec', -1), (1, 2, 'CMS60', 'AMI-7a- Fibrinolytic Therapy Rec', -1), (1, 3, 'CMS60', 'AMI-7a- Fibrinolytic Therapy Rec', -1), (1, 4, 'CMS60', 'AMI-7a- Fibrinolytic Therapy Rec', -1), (1, 5, 'CMS60', 'AMI-7a- Fibrinolytic Therapy Rec', -1),
(1, 1, 'CMS61', 'Preventive Care and Screening:', -1), (1, 2, 'CMS61', 'Preventive Care and Screening:', -1), (1, 3, 'CMS61', 'Preventive Care and Screening:', -1), (1, 4, 'CMS61', 'Preventive Care and Screening:', -1), (1, 5, 'CMS61', 'Preventive Care and Screening:', -1),
(1, 1, 'CMS62', 'HIV/AIDS: Medical Visit', -1), (1, 2, 'CMS62', 'HIV/AIDS: Medical Visit', -1), (1, 3, 'CMS62', 'HIV/AIDS: Medical Visit', -1), (1, 4, 'CMS62', 'HIV/AIDS: Medical Visit', -1), (1, 5, 'CMS62', 'HIV/AIDS: Medical Visit', -1),
(1, 1, 'CMS64', 'Preventive Care and Screening:', -1), (1, 2, 'CMS64', 'Preventive Care and Screening:', -1), (1, 3, 'CMS64', 'Preventive Care and Screening:', -1), (1, 4, 'CMS64', 'Preventive Care and Screening:', -1), (1, 5, 'CMS64', 'Preventive Care and Screening:', -1),
(1, 1, 'CMS65', 'Hypertension: Improvement in bl', -1), (1, 2, 'CMS65', 'Hypertension: Improvement in bl', -1), (1, 3, 'CMS65', 'Hypertension: Improvement in bl', -1), (1, 4, 'CMS65', 'Hypertension: Improvement in bl', -1), (1, 5, 'CMS65', 'Hypertension: Improvement in bl', -1),
(1, 1, 'CMS66', 'Functional status assessment for', -1), (1, 2, 'CMS66', 'Functional status assessment for', -1), (1, 3, 'CMS66', 'Functional status assessment for', -1), (1, 4, 'CMS66', 'Functional status assessment for', -1), (1, 5, 'CMS66', 'Functional status assessment for', -1),
(1, 1, 'CMS68', 'Documentation of Current Medicat', -1), (1, 2, 'CMS68', 'Documentation of Current Medicat', -1), (1, 3, 'CMS68', 'Documentation of Current Medicat', -1), (1, 4, 'CMS68', 'Documentation of Current Medicat', -1), (1, 5, 'CMS68', 'Documentation of Current Medicat', -1),
(1, 1, 'CMS69', 'Preventive Care and Screening: B', -1), (1, 2, 'CMS69', 'Preventive Care and Screening: B', -1), (1, 3, 'CMS69', 'Preventive Care and Screening: B', -1), (1, 4, 'CMS69', 'Preventive Care and Screening: B', -1), (1, 5, 'CMS69', 'Preventive Care and Screening: B', -1),
(1, 1, 'CMS71', 'Stroke-3 Ischemic stroke - Antic', -1), (1, 2, 'CMS71', 'Stroke-3 Ischemic stroke - Antic', -1), (1, 3, 'CMS71', 'Stroke-3 Ischemic stroke - Antic', -1), (1, 4, 'CMS71', 'Stroke-3 Ischemic stroke - Antic', -1), (1, 5, 'CMS71', 'Stroke-3 Ischemic stroke - Antic', -1),
(1, 1, 'CMS72', 'Stroke-5 Ischemic stroke - Antit', -1), (1, 2, 'CMS72', 'Stroke-5 Ischemic stroke - Antit', -1), (1, 3, 'CMS72', 'Stroke-5 Ischemic stroke - Antit', -1), (1, 4, 'CMS72', 'Stroke-5 Ischemic stroke - Antit', -1), (1, 5, 'CMS72', 'Stroke-5 Ischemic stroke - Antit', -1),
(1, 1, 'CMS73', 'VTE-3 VTE Patients with Anticoag', -1), (1, 2, 'CMS73', 'VTE-3 VTE Patients with Anticoag', -1), (1, 3, 'CMS73', 'VTE-3 VTE Patients with Anticoag', -1), (1, 4, 'CMS73', 'VTE-3 VTE Patients with Anticoag', -1), (1, 5, 'CMS73', 'VTE-3 VTE Patients with Anticoag', -1),
(1, 1, 'CMS74', 'Primary Caries Prevention Interv', -1), (1, 2, 'CMS74', 'Primary Caries Prevention Interv', -1), (1, 3, 'CMS74', 'Primary Caries Prevention Interv', -1), (1, 4, 'CMS74', 'Primary Caries Prevention Interv', -1), (1, 5, 'CMS74', 'Primary Caries Prevention Interv', -1),
(1, 1, 'CMS75', 'Children who have dental decay o', -1), (1, 2, 'CMS75', 'Children who have dental decay o', -1), (1, 3, 'CMS75', 'Children who have dental decay o', -1), (1, 4, 'CMS75', 'Children who have dental decay o', -1), (1, 5, 'CMS75', 'Children who have dental decay o', -1),
(1, 1, 'CMS77', 'HIV/AIDS: RNA control for Patie', -1), (1, 2, 'CMS77', 'HIV/AIDS: RNA control for Patie', -1), (1, 3, 'CMS77', 'HIV/AIDS: RNA control for Patie', -1), (1, 4, 'CMS77', 'HIV/AIDS: RNA control for Patie', -1), (1, 5, 'CMS77', 'HIV/AIDS: RNA control for Patie', -1),
(1, 1, 'CMS82', 'Maternal depression screening', -1), (1, 2, 'CMS82', 'Maternal depression screening', -1), (1, 3, 'CMS82', 'Maternal depression screening', -1), (1, 4, 'CMS82', 'Maternal depression screening', -1), (1, 5, 'CMS82', 'Maternal depression screening', -1),
(1, 1, 'CMS90', 'Functional status assessment for', -1), (1, 2, 'CMS90', 'Functional status assessment for', -1), (1, 3, 'CMS90', 'Functional status assessment for', -1), (1, 4, 'CMS90', 'Functional status assessment for', -1), (1, 5, 'CMS90', 'Functional status assessment for', -1),
(1, 1, 'CMS91', 'Stroke-4 Ischemic stroke - Throm', -1), (1, 2, 'CMS91', 'Stroke-4 Ischemic stroke - Throm', -1), (1, 3, 'CMS91', 'Stroke-4 Ischemic stroke - Throm', -1), (1, 4, 'CMS91', 'Stroke-4 Ischemic stroke - Throm', -1), (1, 5, 'CMS91', 'Stroke-4 Ischemic stroke - Throm', -1),
(1, 1, 'CMS9V1', 'Exclusive Breast Milk Feeding', -1), (1, 2, 'CMS9V1', 'Exclusive Breast Milk Feeding', -1), (1, 3, 'CMS9V1', 'Exclusive Breast Milk Feeding', -1), (1, 4, 'CMS9V1', 'Exclusive Breast Milk Feeding', -1), (1, 5, 'CMS9V1', 'Exclusive Breast Milk Feeding', -1);



INSERT INTO openchpl.activity_concept (activity_concept_id, concept, last_modified_user) VALUES
(1, 'CERTIFIED_PRODUCT', -1),
(2, 'PRODUCT', -1),
(3, 'VENDOR', -1),
(4, 'CERTIFICATION', -1),
(5, 'CQM', -1),
(6, 'CERTIFICATION_BODY', -1),
(7, 'VERSION', -1),
(8, 'USER', -1),
(9, 'ATL', -1);
(10, 'PENDING_CERTIFIED_PRODUCT', -1);


SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET search_path = openchpl, pg_catalog;

INSERT INTO acl_class VALUES (1, 'gov.healthit.chpl.auth.dto.UserDTO'), (2, 'gov.healthit.chpl.dto.CertificationBodyDTO'),
							 (3, 'gov.healthit.chpl.dto.PendingCertifiedProductDTO');
							 
SELECT pg_catalog.setval('acl_class_id_seq', 3, true);

INSERT INTO acl_sid VALUES (-2, true, 'admin');

INSERT INTO acl_object_identity VALUES (-2, 1, -2, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (1, 2, 1, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (2, 2, 2, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (3, 2, 3, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (4, 2, 4, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (5, 2, 5, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (6, 2, 6, NULL, -2, true);
INSERT INTO acl_object_identity VALUES (7, 2, 7, NULL, -2, true);

INSERT INTO acl_entry VALUES (1, -2, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (2, 1, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (3, 2, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (4, 3, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (5, 4, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (6, 5, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (7, 6, 0, -2, 16, true, false, false);
INSERT INTO acl_entry VALUES (8, 7, 0, -2, 16, true, false, false);

SELECT pg_catalog.setval('acl_entry_id_seq', 12, true);
SELECT pg_catalog.setval('acl_object_identity_id_seq', 7, true);
SELECT pg_catalog.setval('acl_sid_id_seq', 1, true);
INSERT INTO contact (contact_id, first_name, last_name, email, phone_number, signature_date, last_modified_user) VALUES (-2, 'Administrator', 'Administrator', 'info@ainq.com', '(301) 560-6999', '2015-09-13', -1);

SELECT pg_catalog.setval('contact_contact_id_seq', 1, true);
INSERT INTO "user" (user_id, user_name, password, account_expired, account_locked, credentials_expired, account_enabled, last_modified_user, contact_id) VALUES (-2, 'admin', '$2a$10$vVXOupd9DckGsQPtZ5h9seYCGzqYb3A35r/GNuP/rRbK2eq2KxtA2', false, false, false, true, -1, -2);
INSERT INTO user_permission (user_permission_id, "name", description, authority, last_modified_user) VALUES (-2, 'ADMIN', 'This permission confers administrative privileges to its owner.', 'ROLE_ADMIN', -1);

SELECT pg_catalog.setval('user_permission_user_permission_id_seq', 1, true);
INSERT INTO user_permission ("name", description, authority, last_modified_user) VALUES
('USER_CREATOR' ,'This permission allows a user to create other users',	'ROLE_USER_CREATOR' , -1),
('ACB_ADMIN' ,'This permission gives a user write access to their ACBs.',	'ROLE_ACB_ADMIN' , -1),
('ACB_STAFF' ,'This permission gives a user read access to their ACBs',	'ROLE_ACB_STAFF' , -1);
INSERT INTO global_user_permission_map (user_id, user_permission_id_user_permission, last_modified_user) VALUES (-2, -2, -1);

SELECT pg_catalog.setval('global_user_permission_map_global_user_permission_id_seq', 1, true);

SELECT pg_catalog.setval('user_user_id_seq', 4, true);
