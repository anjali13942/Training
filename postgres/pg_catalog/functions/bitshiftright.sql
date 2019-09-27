CREATE OR REPLACE FUNCTION pg_catalog.bitshiftright(bit, integer)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitshiftright$function$

;
ALTER function bitshiftright(bit, integer) OWNER TO postgres;
GRANT execute on function bitshiftright(bit, integer) to postgres;