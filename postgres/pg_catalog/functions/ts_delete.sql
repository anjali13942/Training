CREATE OR REPLACE FUNCTION pg_catalog.ts_delete(tsvector, text)
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_delete_str$function$

;
ALTER function ts_delete(tsvector, text) OWNER TO postgres;
GRANT execute on function ts_delete(tsvector, text) to postgres;