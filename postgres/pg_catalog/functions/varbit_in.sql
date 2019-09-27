CREATE OR REPLACE FUNCTION pg_catalog.varbit_in(cstring, oid, integer)
 RETURNS bit varying
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varbit_in$function$

;
ALTER function varbit_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function varbit_in(cstring, oid, integer) to postgres;