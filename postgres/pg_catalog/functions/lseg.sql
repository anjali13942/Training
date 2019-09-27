CREATE OR REPLACE FUNCTION pg_catalog.lseg(box)
 RETURNS lseg
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_diagonal$function$

;
ALTER function lseg(box) OWNER TO postgres;
GRANT execute on function lseg(box) to postgres;