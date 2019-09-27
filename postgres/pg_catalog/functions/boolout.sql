CREATE OR REPLACE FUNCTION pg_catalog.boolout(boolean)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$boolout$function$

;
ALTER function boolout(boolean) OWNER TO postgres;
GRANT execute on function boolout(boolean) to postgres;