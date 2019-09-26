CREATE TABLE IF NOT EXISTS schematest.account (
id integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on schematest.account to postgres;
