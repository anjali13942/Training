CREATE OR REPLACE FUNCTION pg_catalog.datetimetz_pl(date, time with time zone)
 RETURNS timestamp with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$datetimetz_timestamptz$function$

;
ALTER function datetimetz_pl(date, time with time zone) OWNER TO postgres;
GRANT execute on function datetimetz_pl(date, time with time zone) to postgres;