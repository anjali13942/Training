CREATE OR REPLACE FUNCTION pg_catalog.regclassrecv(internal)
 RETURNS regclass
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regclassrecv$function$

;
ALTER function regclassrecv(internal) OWNER TO postgres;
GRANT execute on function regclassrecv(internal) to postgres;