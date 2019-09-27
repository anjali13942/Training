CREATE OR REPLACE FUNCTION pg_catalog.boollt(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$boollt$function$

;
ALTER function boollt(boolean, boolean) OWNER TO postgres;
GRANT execute on function boollt(boolean, boolean) to postgres;