CREATE OR REPLACE FUNCTION pg_catalog.lseg_send(lseg)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_send$function$

;
ALTER function lseg_send(lseg) OWNER TO postgres;
GRANT execute on function lseg_send(lseg) to postgres;