CREATE OR REPLACE FUNCTION pg_catalog.smgrin(cstring)
 RETURNS smgr
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$smgrin$function$

;
ALTER function smgrin(cstring) OWNER TO postgres;
GRANT execute on function smgrin(cstring) to postgres;