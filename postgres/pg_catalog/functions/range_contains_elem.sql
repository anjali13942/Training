CREATE OR REPLACE FUNCTION pg_catalog.range_contains_elem(anyrange, anyelement)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_contains_elem$function$

;
ALTER function range_contains_elem(anyrange, anyelement) OWNER TO postgres;
GRANT execute on function range_contains_elem(anyrange, anyelement) to postgres;