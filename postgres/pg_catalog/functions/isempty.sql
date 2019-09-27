CREATE OR REPLACE FUNCTION pg_catalog.isempty(anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_empty$function$

;
ALTER function isempty(anyrange) OWNER TO postgres;
GRANT execute on function isempty(anyrange) to postgres;