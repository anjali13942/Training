CREATE OR REPLACE FUNCTION pg_catalog.namene(name, name)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$namene$function$

;
ALTER function namene(name, name) OWNER TO postgres;
GRANT execute on function namene(name, name) to postgres;