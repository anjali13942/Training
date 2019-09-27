CREATE OR REPLACE FUNCTION pg_catalog.unknownrecv(internal)
 RETURNS unknown
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$unknownrecv$function$

;
ALTER function unknownrecv(internal) OWNER TO postgres;
GRANT execute on function unknownrecv(internal) to postgres;