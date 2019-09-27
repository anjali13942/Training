CREATE OR REPLACE FUNCTION pg_catalog.oidsend(oid)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidsend$function$

;
ALTER function oidsend(oid) OWNER TO postgres;
GRANT execute on function oidsend(oid) to postgres;