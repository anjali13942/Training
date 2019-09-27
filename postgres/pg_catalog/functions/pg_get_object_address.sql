CREATE OR REPLACE FUNCTION pg_catalog.pg_get_object_address(type text, name text[], args text[], OUT classid oid, OUT objid oid, OUT objsubid integer)
 RETURNS record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_object_address$function$

;
ALTER function pg_get_object_address(text, text[], text[]) OWNER TO postgres;
GRANT execute on function pg_get_object_address(text, text[], text[]) to postgres;