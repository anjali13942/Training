CREATE OR REPLACE FUNCTION pg_catalog.gtsvectorout(gtsvector)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsvectorout$function$

;
ALTER function gtsvectorout(gtsvector) OWNER TO postgres;
GRANT execute on function gtsvectorout(gtsvector) to postgres;