CREATE OR REPLACE FUNCTION pg_catalog.gin_tsquery_consistent(internal, smallint, tsquery, integer, internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_tsquery_consistent_6args$function$

;
ALTER function gin_tsquery_consistent(internal, smallint, tsquery, integer, internal, internal) OWNER TO postgres;
GRANT execute on function gin_tsquery_consistent(internal, smallint, tsquery, integer, internal, internal) to postgres;