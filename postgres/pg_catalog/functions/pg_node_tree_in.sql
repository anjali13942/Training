CREATE OR REPLACE FUNCTION pg_catalog.pg_node_tree_in(cstring)
 RETURNS pg_node_tree
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_node_tree_in$function$

;
ALTER function pg_node_tree_in(cstring) OWNER TO postgres;
GRANT execute on function pg_node_tree_in(cstring) to postgres;