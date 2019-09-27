CREATE OR REPLACE FUNCTION pg_catalog.inter_sb(lseg, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inter_sb$function$

;
ALTER function inter_sb(lseg, box) OWNER TO postgres;
GRANT execute on function inter_sb(lseg, box) to postgres;