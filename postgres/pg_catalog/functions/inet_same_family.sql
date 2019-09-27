CREATE OR REPLACE FUNCTION pg_catalog.inet_same_family(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_same_family$function$

;
ALTER function inet_same_family(inet, inet) OWNER TO postgres;
GRANT execute on function inet_same_family(inet, inet) to postgres;