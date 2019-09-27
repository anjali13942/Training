CREATE OR REPLACE FUNCTION pg_catalog.array_agg_array_finalfn(internal, anyarray)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_agg_array_finalfn$function$

;
ALTER function array_agg_array_finalfn(internal, anyarray) OWNER TO postgres;
GRANT execute on function array_agg_array_finalfn(internal, anyarray) to postgres;