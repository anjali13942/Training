CREATE OR REPLACE FUNCTION pg_catalog.boolge(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$boolge$function$

;
ALTER function boolge(boolean, boolean) OWNER TO postgres;
GRANT execute on function boolge(boolean, boolean) to postgres;