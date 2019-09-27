CREATE OR REPLACE FUNCTION pg_catalog.pg_collation_for("any")
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$pg_collation_for$function$

;
ALTER function pg_collation_for("any") OWNER TO postgres;
GRANT execute on function pg_collation_for("any") to postgres;