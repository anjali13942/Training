CREATE OR REPLACE FUNCTION pg_catalog.line_intersect(line, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_intersect$function$

;
ALTER function line_intersect(line, line) OWNER TO postgres;
GRANT execute on function line_intersect(line, line) to postgres;