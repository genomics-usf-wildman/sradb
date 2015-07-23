CREATE INDEX sample_taxon_id ON sample(taxon_id);
CREATE INDEX sample_sample_id ON sample(sample_ID);
CREATE INDEX sra_sample_id ON sra(sample_ID);
CREATE TABLE sample_attributes (sample_ID INT, attr_name TEXT, attr_value TEXT);
