CREATE OR REPLACE FUNCTION pg_catalog.varbit_send(bit varying)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varbit_send$function$

;
ALTER function varbit_send(bit varying) OWNER TO postgres;
GRANT execute on function varbit_send(bit varying) to postgres;