CREATE OR REPLACE FUNCTION pg_catalog.pg_get_replica_identity_index(regclass)
 RETURNS regclass
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10
AS $function$pg_get_replica_identity_index$function$

;
ALTER function pg_get_replica_identity_index(regclass) OWNER TO postgres;
GRANT execute on function pg_get_replica_identity_index(regclass) to postgres;