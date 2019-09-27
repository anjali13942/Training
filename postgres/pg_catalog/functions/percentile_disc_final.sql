CREATE OR REPLACE FUNCTION pg_catalog.percentile_disc_final(internal, double precision, anyelement)
 RETURNS anyelement
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$percentile_disc_final$function$

;
ALTER function percentile_disc_final(internal, double precision, anyelement) OWNER TO postgres;
GRANT execute on function percentile_disc_final(internal, double precision, anyelement) to postgres;