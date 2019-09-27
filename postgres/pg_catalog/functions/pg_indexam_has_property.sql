CREATE OR REPLACE FUNCTION pg_catalog.pg_indexam_has_property(oid, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_indexam_has_property$function$

;
ALTER function pg_indexam_has_property(oid, text) OWNER TO postgres;
GRANT execute on function pg_indexam_has_property(oid, text) to postgres;