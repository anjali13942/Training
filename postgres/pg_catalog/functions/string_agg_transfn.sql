CREATE OR REPLACE FUNCTION pg_catalog.string_agg_transfn(internal, text, text)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$string_agg_transfn$function$

;
ALTER function string_agg_transfn(internal, text, text) OWNER TO postgres;
GRANT execute on function string_agg_transfn(internal, text, text) to postgres;