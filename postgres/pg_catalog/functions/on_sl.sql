CREATE OR REPLACE FUNCTION pg_catalog.on_sl(lseg, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$on_sl$function$

;
ALTER function on_sl(lseg, line) OWNER TO postgres;
GRANT execute on function on_sl(lseg, line) to postgres;