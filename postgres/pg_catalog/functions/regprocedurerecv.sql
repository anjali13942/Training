CREATE OR REPLACE FUNCTION pg_catalog.regprocedurerecv(internal)
 RETURNS regprocedure
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regprocedurerecv$function$

;
ALTER function regprocedurerecv(internal) OWNER TO postgres;
GRANT execute on function regprocedurerecv(internal) to postgres;