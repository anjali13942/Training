CREATE OR REPLACE FUNCTION pg_catalog.line_vertical(line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_vertical$function$

;
ALTER function line_vertical(line) OWNER TO postgres;
GRANT execute on function line_vertical(line) to postgres;