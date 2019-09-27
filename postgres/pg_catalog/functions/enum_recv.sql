CREATE OR REPLACE FUNCTION pg_catalog.enum_recv(internal, oid)
 RETURNS anyenum
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$enum_recv$function$

;
ALTER function enum_recv(internal, oid) OWNER TO postgres;
GRANT execute on function enum_recv(internal, oid) to postgres;