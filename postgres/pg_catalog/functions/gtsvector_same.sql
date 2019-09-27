CREATE OR REPLACE FUNCTION pg_catalog.gtsvector_same(gtsvector, gtsvector, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsvector_same$function$

;
ALTER function gtsvector_same(gtsvector, gtsvector, internal) OWNER TO postgres;
GRANT execute on function gtsvector_same(gtsvector, gtsvector, internal) to postgres;