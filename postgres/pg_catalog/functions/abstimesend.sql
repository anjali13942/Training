CREATE OR REPLACE FUNCTION pg_catalog.abstimesend(abstime)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$abstimesend$function$

;
ALTER function abstimesend(abstime) OWNER TO postgres;
GRANT execute on function abstimesend(abstime) to postgres;