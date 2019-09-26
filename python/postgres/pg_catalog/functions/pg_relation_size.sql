CREATE OR REPLACE FUNCTION pg_catalog.pg_relation_size(regclass)
 RETURNS bigint
 LANGUAGE sql
 PARALLEL SAFE STRICT COST 1
AS $function$select pg_catalog.pg_relation_size($1, 'main')$function$

;