CREATE OR REPLACE FUNCTION pg_catalog.close_sb(lseg, box)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_sb$function$

;
ALTER function close_sb(lseg, box) OWNER TO postgres;
GRANT execute on function close_sb(lseg, box) to postgres;