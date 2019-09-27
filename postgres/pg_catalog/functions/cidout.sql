CREATE OR REPLACE FUNCTION pg_catalog.cidout(cid)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidout$function$

;
ALTER function cidout(cid) OWNER TO postgres;
GRANT execute on function cidout(cid) to postgres;