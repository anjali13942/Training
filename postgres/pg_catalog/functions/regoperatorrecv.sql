CREATE OR REPLACE FUNCTION pg_catalog.regoperatorrecv(internal)
 RETURNS regoperator
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regoperatorrecv$function$

;
ALTER function regoperatorrecv(internal) OWNER TO postgres;
GRANT execute on function regoperatorrecv(internal) to postgres;