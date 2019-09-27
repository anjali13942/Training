CREATE OR REPLACE FUNCTION pg_catalog.inter_lb(line, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inter_lb$function$

;
ALTER function inter_lb(line, box) OWNER TO postgres;
GRANT execute on function inter_lb(line, box) to postgres;