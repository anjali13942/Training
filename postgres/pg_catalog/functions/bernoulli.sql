CREATE OR REPLACE FUNCTION pg_catalog.bernoulli(internal)
 RETURNS tsm_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$tsm_bernoulli_handler$function$

;
ALTER function bernoulli(internal) OWNER TO postgres;
GRANT execute on function bernoulli(internal) to postgres;