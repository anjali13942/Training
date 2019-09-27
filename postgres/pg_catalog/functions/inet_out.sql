CREATE OR REPLACE FUNCTION pg_catalog.inet_out(inet)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_out$function$

;
ALTER function inet_out(inet) OWNER TO postgres;
GRANT execute on function inet_out(inet) to postgres;