CREATE OR REPLACE FUNCTION pg_catalog.gtsvectorin(cstring)
 RETURNS gtsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsvectorin$function$

;
ALTER function gtsvectorin(cstring) OWNER TO postgres;
GRANT execute on function gtsvectorin(cstring) to postgres;