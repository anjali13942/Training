CREATE OR REPLACE FUNCTION pg_catalog.boolor_statefunc(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$boolor_statefunc$function$

;
ALTER function boolor_statefunc(boolean, boolean) OWNER TO postgres;
GRANT execute on function boolor_statefunc(boolean, boolean) to postgres;