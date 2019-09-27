CREATE OR REPLACE FUNCTION pg_catalog.cidin(cstring)
 RETURNS cid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidin$function$

;
ALTER function cidin(cstring) OWNER TO postgres;
GRANT execute on function cidin(cstring) to postgres;