CREATE OR REPLACE FUNCTION pg_catalog.pg_column_is_updatable(regclass, smallint, boolean)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10
AS $function$pg_column_is_updatable$function$

;
ALTER function pg_column_is_updatable(regclass, smallint, boolean) OWNER TO postgres;
GRANT execute on function pg_column_is_updatable(regclass, smallint, boolean) to postgres;