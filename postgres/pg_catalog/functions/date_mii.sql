CREATE OR REPLACE FUNCTION pg_catalog.date_mii(date, integer)
 RETURNS date
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_mii$function$

;
ALTER function date_mii(date, integer) OWNER TO postgres;
GRANT execute on function date_mii(date, integer) to postgres;