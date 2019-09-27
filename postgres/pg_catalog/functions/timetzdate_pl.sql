CREATE OR REPLACE FUNCTION pg_catalog.timetzdate_pl(time with time zone, date)
 RETURNS timestamp with time zone
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select ($2 + $1)$function$

;
ALTER function timetzdate_pl(time with time zone, date) OWNER TO postgres;
GRANT execute on function timetzdate_pl(time with time zone, date) to postgres;