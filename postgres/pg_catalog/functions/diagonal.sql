CREATE OR REPLACE FUNCTION pg_catalog.diagonal(box)
 RETURNS lseg
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_diagonal$function$

;
ALTER function diagonal(box) OWNER TO postgres;
GRANT execute on function diagonal(box) to postgres;