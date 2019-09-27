CREATE OR REPLACE FUNCTION pg_catalog.spg_box_quad_leaf_consistent(internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$spg_box_quad_leaf_consistent$function$

;
ALTER function spg_box_quad_leaf_consistent(internal, internal) OWNER TO postgres;
GRANT execute on function spg_box_quad_leaf_consistent(internal, internal) to postgres;