CREATE TABLE IF NOT EXISTS test.account (
user_id integer NOT NULL,
username character varying DEFAULT 'aaa'::character varying,
password character varying ,
id integer NOT NULL,
id2 integer NOT NULL
);
CREATE SEQUENCE IF NOT EXISTS test.account_id_seq
 AS integer;
CREATE SEQUENCE IF NOT EXISTS test.account_id2_seq
 AS integer;
ALTER TABLE test.account_id_seq OWNER TO postgres;
ALTER TABLE test.account_id2_seq OWNER TO postgres;
ALTER SEQUENCE test.account_id_seq OWNED BY test.account.id;
ALTER SEQUENCE test.account_id2_seq OWNED BY test.account.id2;
ALTER TABLE test.account ALTER COLUMN id SET DEFAULT nextval('test.account_id_seq'::regclass);
ALTER TABLE test.account ALTER COLUMN id2 SET DEFAULT nextval('test.account_id2_seq'::regclass);
ALTER TABLE ONLY test.account
 ADD CONSTRAINT  account_pkey PRIMARY KEY (user_id);
ALTER TABLE ONLY test.account
 ADD CONSTRAINT  account_username_key UNIQUE (username);
GRANT INSERT, SELECT, UPDATE on test.account to dbuser;
GRANT INSERT, TRIGGER, REFERENCES, DELETE, TRUNCATE, UPDATE, SELECT on test.account to myuser;
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on test.account to postgres;
GRANT TRIGGER, REFERENCES, TRUNCATE, DELETE, UPDATE, SELECT, INSERT on test.account to test;
CREATE UNIQUE INDEX IF NOT EXISTS account_username_key ON test.account USING btree (username);
CREATE INDEX IF NOT EXISTS account_username_idx ON test.account USING btree (username);
CREATE INDEX IF NOT EXISTS account_username_idx1 ON test.account USING btree (username);
CREATE TABLE IF NOT EXISTS auditing() INHERITS (test.account);