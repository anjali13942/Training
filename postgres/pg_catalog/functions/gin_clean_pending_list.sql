CREATE OR REPLACE FUNCTION pg_catalog.gin_clean_pending_list(regclass)
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$gin_clean_pending_list$function$

;
ALTER function gin_clean_pending_list(regclass) OWNER TO postgres;
GRANT execute on function gin_clean_pending_list(regclass) to postgres;