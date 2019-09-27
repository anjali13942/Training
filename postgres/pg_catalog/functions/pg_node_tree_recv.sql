CREATE OR REPLACE FUNCTION pg_catalog.pg_node_tree_recv(internal)
 RETURNS pg_node_tree
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_node_tree_recv$function$

;
ALTER function pg_node_tree_recv(internal) OWNER TO postgres;
GRANT execute on function pg_node_tree_recv(internal) to postgres;