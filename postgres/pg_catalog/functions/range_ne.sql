CREATE OR REPLACE FUNCTION pg_catalog.range_ne(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_ne$function$

;
ALTER function range_ne(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_ne(anyrange, anyrange) to postgres;