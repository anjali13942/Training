CREATE OR REPLACE FUNCTION pg_catalog.int2vectorrecv(internal)
 RETURNS int2vector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2vectorrecv$function$

;
ALTER function int2vectorrecv(internal) OWNER TO postgres;
GRANT execute on function int2vectorrecv(internal) to postgres;