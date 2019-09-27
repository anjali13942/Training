CREATE OR REPLACE FUNCTION pg_catalog.hashbpchar(character)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashbpchar$function$

;
ALTER function hashbpchar(character) OWNER TO postgres;
GRANT execute on function hashbpchar(character) to postgres;