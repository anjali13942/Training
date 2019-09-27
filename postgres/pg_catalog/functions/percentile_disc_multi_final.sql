CREATE OR REPLACE FUNCTION pg_catalog.percentile_disc_multi_final(internal, double precision[], anyelement)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$percentile_disc_multi_final$function$

;
ALTER function percentile_disc_multi_final(internal, double precision[], anyelement) OWNER TO postgres;
GRANT execute on function percentile_disc_multi_final(internal, double precision[], anyelement) to postgres;