CREATE OR REPLACE FUNCTION pg_catalog.line_distance(line, line)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_distance$function$

;
ALTER function line_distance(line, line) OWNER TO postgres;
GRANT execute on function line_distance(line, line) to postgres;