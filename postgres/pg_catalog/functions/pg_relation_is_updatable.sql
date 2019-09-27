CREATE OR REPLACE FUNCTION pg_catalog.pg_relation_is_updatable(regclass, boolean)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10
AS $function$pg_relation_is_updatable$function$

;
ALTER function pg_relation_is_updatable(regclass, boolean) OWNER TO postgres;
GRANT execute on function pg_relation_is_updatable(regclass, boolean) to postgres;