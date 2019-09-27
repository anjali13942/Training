CREATE OR REPLACE FUNCTION pg_catalog.boolne(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$boolne$function$

;
ALTER function boolne(boolean, boolean) OWNER TO postgres;
GRANT execute on function boolne(boolean, boolean) to postgres;