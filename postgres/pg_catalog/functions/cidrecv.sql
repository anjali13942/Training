CREATE OR REPLACE FUNCTION pg_catalog.cidrecv(internal)
 RETURNS cid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidrecv$function$

;
ALTER function cidrecv(internal) OWNER TO postgres;
GRANT execute on function cidrecv(internal) to postgres;