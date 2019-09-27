CREATE OR REPLACE FUNCTION pg_catalog.elem_contained_by_range(anyelement, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$elem_contained_by_range$function$

;
ALTER function elem_contained_by_range(anyelement, anyrange) OWNER TO postgres;
GRANT execute on function elem_contained_by_range(anyelement, anyrange) to postgres;