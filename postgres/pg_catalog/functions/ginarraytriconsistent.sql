CREATE OR REPLACE FUNCTION pg_catalog.ginarraytriconsistent(internal, smallint, anyarray, integer, internal, internal, internal)
 RETURNS "char"
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ginarraytriconsistent$function$

;
ALTER function ginarraytriconsistent(internal, smallint, anyarray, integer, internal, internal, internal) OWNER TO postgres;
GRANT execute on function ginarraytriconsistent(internal, smallint, anyarray, integer, internal, internal, internal) to postgres;