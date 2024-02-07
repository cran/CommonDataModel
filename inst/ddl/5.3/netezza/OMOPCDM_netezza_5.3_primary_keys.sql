--netezza CDM Primary Key Constraints for OMOP Common Data Model 5.3
ALTER TABLE @cdmDatabaseSchema.person ADD CONSTRAINT xpk_person PRIMARY KEY (person_id);
ALTER TABLE @cdmDatabaseSchema.observation_period ADD CONSTRAINT xpk_observation_period PRIMARY KEY (observation_period_id);
ALTER TABLE @cdmDatabaseSchema.visit_occurrence ADD CONSTRAINT xpk_visit_occurrence PRIMARY KEY (visit_occurrence_id);
ALTER TABLE @cdmDatabaseSchema.visit_detail ADD CONSTRAINT xpk_visit_detail PRIMARY KEY (visit_detail_id);
ALTER TABLE @cdmDatabaseSchema.condition_occurrence ADD CONSTRAINT xpk_condition_occurrence PRIMARY KEY (condition_occurrence_id);
ALTER TABLE @cdmDatabaseSchema.drug_exposure ADD CONSTRAINT xpk_drug_exposure PRIMARY KEY (drug_exposure_id);
ALTER TABLE @cdmDatabaseSchema.procedure_occurrence ADD CONSTRAINT xpk_procedure_occurrence PRIMARY KEY (procedure_occurrence_id);
ALTER TABLE @cdmDatabaseSchema.device_exposure ADD CONSTRAINT xpk_device_exposure PRIMARY KEY (device_exposure_id);
ALTER TABLE @cdmDatabaseSchema.measurement ADD CONSTRAINT xpk_measurement PRIMARY KEY (measurement_id);
ALTER TABLE @cdmDatabaseSchema.observation ADD CONSTRAINT xpk_observation PRIMARY KEY (observation_id);
ALTER TABLE @cdmDatabaseSchema.note ADD CONSTRAINT xpk_note PRIMARY KEY (note_id);
ALTER TABLE @cdmDatabaseSchema.note_nlp ADD CONSTRAINT xpk_note_nlp PRIMARY KEY (note_nlp_id);
ALTER TABLE @cdmDatabaseSchema.specimen ADD CONSTRAINT xpk_specimen PRIMARY KEY (specimen_id);
ALTER TABLE @cdmDatabaseSchema.location ADD CONSTRAINT xpk_location PRIMARY KEY (location_id);
ALTER TABLE @cdmDatabaseSchema.care_site ADD CONSTRAINT xpk_care_site PRIMARY KEY (care_site_id);
ALTER TABLE @cdmDatabaseSchema.provider ADD CONSTRAINT xpk_provider PRIMARY KEY (provider_id);
ALTER TABLE @cdmDatabaseSchema.payer_plan_period ADD CONSTRAINT xpk_payer_plan_period PRIMARY KEY (payer_plan_period_id);
ALTER TABLE @cdmDatabaseSchema.cost ADD CONSTRAINT xpk_cost PRIMARY KEY (cost_id);
ALTER TABLE @cdmDatabaseSchema.drug_era ADD CONSTRAINT xpk_drug_era PRIMARY KEY (drug_era_id);
ALTER TABLE @cdmDatabaseSchema.dose_era ADD CONSTRAINT xpk_dose_era PRIMARY KEY (dose_era_id);
ALTER TABLE @cdmDatabaseSchema.condition_era ADD CONSTRAINT xpk_condition_era PRIMARY KEY (condition_era_id);
ALTER TABLE @cdmDatabaseSchema.concept ADD CONSTRAINT xpk_concept PRIMARY KEY (concept_id);
ALTER TABLE @cdmDatabaseSchema.vocabulary ADD CONSTRAINT xpk_vocabulary PRIMARY KEY (vocabulary_id);
ALTER TABLE @cdmDatabaseSchema.domain ADD CONSTRAINT xpk_domain PRIMARY KEY (domain_id);
ALTER TABLE @cdmDatabaseSchema.concept_class ADD CONSTRAINT xpk_concept_class PRIMARY KEY (concept_class_id);
ALTER TABLE @cdmDatabaseSchema.relationship ADD CONSTRAINT xpk_relationship PRIMARY KEY (relationship_id);
