CREATE OR REPLACE FUNCTION pg_catalog.varbit_recv(internal, oid, integer)
 RETURNS bit varying
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varbit_recv$function$

;
ALTER function varbit_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function varbit_recv(internal, oid, integer) to postgres;