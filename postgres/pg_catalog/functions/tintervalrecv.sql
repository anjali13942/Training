CREATE OR REPLACE FUNCTION pg_catalog.tintervalrecv(internal)
 RETURNS tinterval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalrecv$function$

;
ALTER function tintervalrecv(internal) OWNER TO postgres;
GRANT execute on function tintervalrecv(internal) to postgres;