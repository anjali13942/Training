CREATE OR REPLACE FUNCTION pg_catalog.string_agg_finalfn(internal)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$string_agg_finalfn$function$

;
ALTER function string_agg_finalfn(internal) OWNER TO postgres;
GRANT execute on function string_agg_finalfn(internal) to postgres;