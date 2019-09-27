CREATE OR REPLACE FUNCTION pg_catalog.cidsend(cid)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidsend$function$

;
ALTER function cidsend(cid) OWNER TO postgres;
GRANT execute on function cidsend(cid) to postgres;