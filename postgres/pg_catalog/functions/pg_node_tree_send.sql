CREATE OR REPLACE FUNCTION pg_catalog.pg_node_tree_send(pg_node_tree)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_node_tree_send$function$

;
ALTER function pg_node_tree_send(pg_node_tree) OWNER TO postgres;
GRANT execute on function pg_node_tree_send(pg_node_tree) to postgres;