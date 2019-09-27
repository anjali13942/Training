CREATE OR REPLACE FUNCTION pg_catalog.nameeq(name, name)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$nameeq$function$

;
ALTER function nameeq(name, name) OWNER TO postgres;
GRANT execute on function nameeq(name, name) to postgres;