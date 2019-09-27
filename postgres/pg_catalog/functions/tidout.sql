CREATE OR REPLACE FUNCTION pg_catalog.tidout(tid)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tidout$function$

;
ALTER function tidout(tid) OWNER TO postgres;
GRANT execute on function tidout(tid) to postgres;