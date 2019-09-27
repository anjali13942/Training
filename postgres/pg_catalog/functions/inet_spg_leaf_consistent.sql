CREATE OR REPLACE FUNCTION pg_catalog.inet_spg_leaf_consistent(internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_spg_leaf_consistent$function$

;
ALTER function inet_spg_leaf_consistent(internal, internal) OWNER TO postgres;
GRANT execute on function inet_spg_leaf_consistent(internal, internal) to postgres;