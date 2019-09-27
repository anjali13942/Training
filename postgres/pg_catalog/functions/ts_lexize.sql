CREATE OR REPLACE FUNCTION pg_catalog.ts_lexize(regdictionary, text)
 RETURNS text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ts_lexize$function$

;
ALTER function ts_lexize(regdictionary, text) OWNER TO postgres;
GRANT execute on function ts_lexize(regdictionary, text) to postgres;