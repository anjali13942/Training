CREATE OR REPLACE FUNCTION pg_catalog.ginarrayconsistent(internal, smallint, anyarray, integer, internal, internal, internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ginarrayconsistent$function$

;
ALTER function ginarrayconsistent(internal, smallint, anyarray, integer, internal, internal, internal, internal) OWNER TO postgres;
GRANT execute on function ginarrayconsistent(internal, smallint, anyarray, integer, internal, internal, internal, internal) to postgres;