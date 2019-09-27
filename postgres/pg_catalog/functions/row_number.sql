CREATE OR REPLACE FUNCTION pg_catalog.row_number()
 RETURNS bigint
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE
AS $function$window_row_number$function$

;
ALTER function row_number() OWNER TO postgres;
GRANT execute on function row_number() to postgres;