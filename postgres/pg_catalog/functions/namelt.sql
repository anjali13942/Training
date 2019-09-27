CREATE OR REPLACE FUNCTION pg_catalog.namelt(name, name)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$namelt$function$

;
ALTER function namelt(name, name) OWNER TO postgres;
GRANT execute on function namelt(name, name) to postgres;