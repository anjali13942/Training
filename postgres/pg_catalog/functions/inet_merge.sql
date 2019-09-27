CREATE OR REPLACE FUNCTION pg_catalog.inet_merge(inet, inet)
 RETURNS cidr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_merge$function$

;
ALTER function inet_merge(inet, inet) OWNER TO postgres;
GRANT execute on function inet_merge(inet, inet) to postgres;