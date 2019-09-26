CREATE TABLE IF NOT EXISTS information_schema.sql_features (
feature_id character varying ,
feature_name character varying ,
sub_feature_id character varying ,
sub_feature_name character varying ,
is_supported character varying ,
is_verified_by character varying ,
comments character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.sql_features to postgres;
GRANT SELECT on information_schema.sql_features to PUBLIC;
