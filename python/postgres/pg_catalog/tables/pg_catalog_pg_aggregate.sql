CREATE TABLE IF NOT EXISTS pg_catalog.pg_aggregate (
aggfnoid regproc NOT NULL,
aggkind "char" NOT NULL,
aggnumdirectargs smallint NOT NULL,
aggtransfn regproc NOT NULL,
aggfinalfn regproc NOT NULL,
aggcombinefn regproc NOT NULL,
aggserialfn regproc NOT NULL,
aggdeserialfn regproc NOT NULL,
aggmtransfn regproc NOT NULL,
aggminvtransfn regproc NOT NULL,
aggmfinalfn regproc NOT NULL,
aggfinalextra boolean NOT NULL,
aggmfinalextra boolean NOT NULL,
aggsortop oid NOT NULL,
aggtranstype oid NOT NULL,
aggtransspace integer NOT NULL,
aggmtranstype oid NOT NULL,
aggmtransspace integer NOT NULL,
agginitval text ,
aggminitval text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_aggregate to postgres;
GRANT SELECT on pg_catalog.pg_aggregate to PUBLIC;
