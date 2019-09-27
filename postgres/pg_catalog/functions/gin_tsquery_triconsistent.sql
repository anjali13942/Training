CREATE OR REPLACE FUNCTION pg_catalog.gin_tsquery_triconsistent(internal, smallint, tsvector, integer, internal, internal, internal)
 RETURNS "char"
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_tsquery_triconsistent$function$

;
ALTER function gin_tsquery_triconsistent(internal, smallint, tsvector, integer, internal, internal, internal) OWNER TO postgres;
GRANT execute on function gin_tsquery_triconsistent(internal, smallint, tsvector, integer, internal, internal, internal) to postgres;