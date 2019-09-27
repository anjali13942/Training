CREATE OR REPLACE FUNCTION pg_catalog.tsvector_ne(tsvector, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_ne$function$

;
ALTER function tsvector_ne(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_ne(tsvector, tsvector) to postgres;