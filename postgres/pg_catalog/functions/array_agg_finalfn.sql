CREATE OR REPLACE FUNCTION pg_catalog.array_agg_finalfn(internal, anynonarray)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_agg_finalfn$function$

;
ALTER function array_agg_finalfn(internal, anynonarray) OWNER TO postgres;
GRANT execute on function array_agg_finalfn(internal, anynonarray) to postgres;