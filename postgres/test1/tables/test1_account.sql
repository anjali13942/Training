CREATE TABLE IF NOT EXISTS test1.account (
user_id integer NOT NULL,
username character varying DEFAULT 'aaa'::character varying,
password character varying ,
id integer NOT NULL,
id2 integer NOT NULL
);
ALTER TABLE ONLY test1.account
 ADD CONSTRAINT  ;
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on test1.account to postgres;
CREATE UNIQUE INDEX IF NOT EXISTS account_username_key ON test1.account USING btree (username);
CREATE UNIQUE INDEX IF NOT EXISTS account_id_idx ON test1.account USING btree (id);
CREATE UNIQUE INDEX IF NOT EXISTS aa ON test1.account USING btree (id2);
CREATE INDEX IF NOT EXISTS aa1 ON test1.account USING btree (id);
