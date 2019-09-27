CREATE OR REPLACE FUNCTION pg_catalog.bpcharrecv(internal, oid, integer)
 RETURNS character
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$bpcharrecv$function$

;
ALTER function bpcharrecv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function bpcharrecv(internal, oid, integer) to postgres;