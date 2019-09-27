CREATE OR REPLACE FUNCTION pg_catalog.tsqueryrecv(internal)
 RETURNS tsquery
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsqueryrecv$function$

;
ALTER function tsqueryrecv(internal) OWNER TO postgres;
GRANT execute on function tsqueryrecv(internal) to postgres;