CREATE OR REPLACE FUNCTION pg_catalog.regconfigrecv(internal)
 RETURNS regconfig
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regconfigrecv$function$

;
ALTER function regconfigrecv(internal) OWNER TO postgres;
GRANT execute on function regconfigrecv(internal) to postgres;