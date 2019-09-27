CREATE OR REPLACE FUNCTION pg_catalog.namegt(name, name)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$namegt$function$

;
ALTER function namegt(name, name) OWNER TO postgres;
GRANT execute on function namegt(name, name) to postgres;