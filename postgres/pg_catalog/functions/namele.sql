CREATE OR REPLACE FUNCTION pg_catalog.namele(name, name)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$namele$function$

;
ALTER function namele(name, name) OWNER TO postgres;
GRANT execute on function namele(name, name) to postgres;