CREATE OR REPLACE FUNCTION pg_catalog.tidsend(tid)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tidsend$function$

;
ALTER function tidsend(tid) OWNER TO postgres;
GRANT execute on function tidsend(tid) to postgres;