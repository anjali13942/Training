CREATE OR REPLACE FUNCTION pg_catalog.regprocrecv(internal)
 RETURNS regproc
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regprocrecv$function$

;
ALTER function regprocrecv(internal) OWNER TO postgres;
GRANT execute on function regprocrecv(internal) to postgres;