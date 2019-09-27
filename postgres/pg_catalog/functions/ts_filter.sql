CREATE OR REPLACE FUNCTION pg_catalog.ts_filter(tsvector, "char"[])
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_filter$function$

;
ALTER function ts_filter(tsvector, "char"[]) OWNER TO postgres;
GRANT execute on function ts_filter(tsvector, "char"[]) to postgres;