CREATE OR REPLACE FUNCTION pg_catalog.pg_node_tree_out(pg_node_tree)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_node_tree_out$function$

;
ALTER function pg_node_tree_out(pg_node_tree) OWNER TO postgres;
GRANT execute on function pg_node_tree_out(pg_node_tree) to postgres;