CREATE TABLE IF NOT EXISTS information_schema.transforms (
udt_catalog character varying ,
udt_schema character varying ,
udt_name character varying ,
specific_catalog character varying ,
specific_schema character varying ,
specific_name character varying ,
group_name character varying ,
transform_type character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.transforms to postgres;
