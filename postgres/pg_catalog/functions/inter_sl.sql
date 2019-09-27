CREATE OR REPLACE FUNCTION pg_catalog.inter_sl(lseg, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inter_sl$function$

;
ALTER function inter_sl(lseg, line) OWNER TO postgres;
GRANT execute on function inter_sl(lseg, line) to postgres;