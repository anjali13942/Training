CREATE OR REPLACE FUNCTION pg_catalog.set_masklen(cidr, integer)
 RETURNS cidr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidr_set_masklen$function$

;
ALTER function set_masklen(cidr, integer) OWNER TO postgres;
GRANT execute on function set_masklen(cidr, integer) to postgres;