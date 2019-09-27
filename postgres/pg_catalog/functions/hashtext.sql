CREATE OR REPLACE FUNCTION pg_catalog.hashtext(text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashtext$function$

;
ALTER function hashtext(text) OWNER TO postgres;
GRANT execute on function hashtext(text) to postgres;