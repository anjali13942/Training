CREATE OR REPLACE FUNCTION pg_catalog.float8_regr_avgy(double precision[])
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_regr_avgy$function$

;
ALTER function float8_regr_avgy(double precision[]) OWNER TO postgres;
GRANT execute on function float8_regr_avgy(double precision[]) to postgres;