CREATE OR REPLACE FUNCTION pg_catalog.on_sb(lseg, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$on_sb$function$

;
ALTER function on_sb(lseg, box) OWNER TO postgres;
GRANT execute on function on_sb(lseg, box) to postgres;