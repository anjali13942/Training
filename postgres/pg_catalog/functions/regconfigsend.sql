CREATE OR REPLACE FUNCTION pg_catalog.regconfigsend(regconfig)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regconfigsend$function$

;
ALTER function regconfigsend(regconfig) OWNER TO postgres;
GRANT execute on function regconfigsend(regconfig) to postgres;