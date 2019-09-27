CREATE OR REPLACE FUNCTION pg_catalog.bttidcmp(tid, tid)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bttidcmp$function$

;
ALTER function bttidcmp(tid, tid) OWNER TO postgres;
GRANT execute on function bttidcmp(tid, tid) to postgres;