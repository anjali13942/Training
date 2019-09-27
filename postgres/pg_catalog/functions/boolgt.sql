CREATE OR REPLACE FUNCTION pg_catalog.boolgt(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$boolgt$function$

;
ALTER function boolgt(boolean, boolean) OWNER TO postgres;
GRANT execute on function boolgt(boolean, boolean) to postgres;