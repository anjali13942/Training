CREATE OR REPLACE FUNCTION pg_catalog.broadcast(inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_broadcast$function$

;
ALTER function broadcast(inet) OWNER TO postgres;
GRANT execute on function broadcast(inet) to postgres;