CREATE OR REPLACE FUNCTION pg_catalog.booland_statefunc(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$booland_statefunc$function$

;
ALTER function booland_statefunc(boolean, boolean) OWNER TO postgres;
GRANT execute on function booland_statefunc(boolean, boolean) to postgres;