CREATE OR REPLACE FUNCTION pg_catalog.spg_quad_inner_consistent(internal, internal)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$spg_quad_inner_consistent$function$

;
ALTER function spg_quad_inner_consistent(internal, internal) OWNER TO postgres;
GRANT execute on function spg_quad_inner_consistent(internal, internal) to postgres;