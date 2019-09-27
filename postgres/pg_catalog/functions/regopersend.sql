CREATE OR REPLACE FUNCTION pg_catalog.regopersend(regoper)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regopersend$function$

;
ALTER function regopersend(regoper) OWNER TO postgres;
GRANT execute on function regopersend(regoper) to postgres;