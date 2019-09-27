CREATE OR REPLACE FUNCTION pg_catalog.namerecv(internal)
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$namerecv$function$

;
ALTER function namerecv(internal) OWNER TO postgres;
GRANT execute on function namerecv(internal) to postgres;