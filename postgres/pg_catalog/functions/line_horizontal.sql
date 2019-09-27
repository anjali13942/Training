CREATE OR REPLACE FUNCTION pg_catalog.line_horizontal(line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_horizontal$function$

;
ALTER function line_horizontal(line) OWNER TO postgres;
GRANT execute on function line_horizontal(line) to postgres;