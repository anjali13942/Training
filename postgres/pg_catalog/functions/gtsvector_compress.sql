CREATE OR REPLACE FUNCTION pg_catalog.gtsvector_compress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsvector_compress$function$

;
ALTER function gtsvector_compress(internal) OWNER TO postgres;
GRANT execute on function gtsvector_compress(internal) to postgres;