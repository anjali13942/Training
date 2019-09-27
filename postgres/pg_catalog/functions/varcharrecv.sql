CREATE OR REPLACE FUNCTION pg_catalog.varcharrecv(internal, oid, integer)
 RETURNS character varying
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$varcharrecv$function$

;
ALTER function varcharrecv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function varcharrecv(internal, oid, integer) to postgres;