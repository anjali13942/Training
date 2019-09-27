CREATE OR REPLACE FUNCTION pg_catalog.regoperrecv(internal)
 RETURNS regoper
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regoperrecv$function$

;
ALTER function regoperrecv(internal) OWNER TO postgres;
GRANT execute on function regoperrecv(internal) to postgres;