CREATE OR REPLACE FUNCTION pg_catalog.bitshiftleft(bit, integer)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitshiftleft$function$

;
ALTER function bitshiftleft(bit, integer) OWNER TO postgres;
GRANT execute on function bitshiftleft(bit, integer) to postgres;