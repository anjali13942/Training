CREATE OR REPLACE FUNCTION pg_catalog.pg_get_userbyid(oid)
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_userbyid$function$

;
ALTER function pg_get_userbyid(oid) OWNER TO postgres;
GRANT execute on function pg_get_userbyid(oid) to postgres;