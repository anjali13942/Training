CREATE TABLE IF NOT EXISTS pg_catalog.pg_locks (
locktype text ,
database oid ,
relation oid ,
page integer ,
tuple smallint ,
virtualxid text ,
transactionid xid ,
classid oid ,
objid oid ,
objsubid smallint ,
virtualtransaction text ,
pid integer ,
mode text ,
granted boolean ,
fastpath boolean 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_locks to postgres;
GRANT SELECT on pg_catalog.pg_locks to PUBLIC;
