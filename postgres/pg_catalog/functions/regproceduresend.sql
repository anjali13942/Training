CREATE OR REPLACE FUNCTION pg_catalog.regproceduresend(regprocedure)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regproceduresend$function$

;
ALTER function regproceduresend(regprocedure) OWNER TO postgres;
GRANT execute on function regproceduresend(regprocedure) to postgres;