CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_set7bit(macaddr8)
 RETURNS macaddr8
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8_set7bit$function$

;
ALTER function macaddr8_set7bit(macaddr8) OWNER TO postgres;
GRANT execute on function macaddr8_set7bit(macaddr8) to postgres;