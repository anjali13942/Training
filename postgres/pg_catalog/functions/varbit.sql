CREATE OR REPLACE FUNCTION pg_catalog.varbit(bit varying, integer, boolean)
 RETURNS bit varying
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varbit$function$

;
ALTER function varbit(bit varying, integer, boolean) OWNER TO postgres;
GRANT execute on function varbit(bit varying, integer, boolean) to postgres;