CREATE OR REPLACE FUNCTION pg_catalog.enum_in(cstring, oid)
 RETURNS anyenum
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$enum_in$function$

;
ALTER function enum_in(cstring, oid) OWNER TO postgres;
GRANT execute on function enum_in(cstring, oid) to postgres;