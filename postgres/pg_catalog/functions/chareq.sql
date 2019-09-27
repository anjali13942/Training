CREATE OR REPLACE FUNCTION pg_catalog.chareq("char", "char")
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$chareq$function$

;
ALTER function chareq("char", "char") OWNER TO postgres;
GRANT execute on function chareq("char", "char") to postgres;