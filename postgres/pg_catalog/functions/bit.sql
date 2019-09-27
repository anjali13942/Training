CREATE OR REPLACE FUNCTION pg_catalog."bit"(bigint, integer)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitfromint8$function$

;
ALTER function "bit"(bigint, integer) OWNER TO postgres;
GRANT execute on function "bit"(bigint, integer) to postgres;