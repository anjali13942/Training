CREATE OR REPLACE FUNCTION pg_catalog.tsvectorrecv(internal)
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvectorrecv$function$

;
ALTER function tsvectorrecv(internal) OWNER TO postgres;
GRANT execute on function tsvectorrecv(internal) to postgres;