CREATE OR REPLACE FUNCTION pg_catalog.regtypesend(regtype)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regtypesend$function$

;
ALTER function regtypesend(regtype) OWNER TO postgres;
GRANT execute on function regtypesend(regtype) to postgres;