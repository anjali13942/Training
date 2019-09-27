CREATE OR REPLACE FUNCTION pg_catalog.hashint2(smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashint2$function$

;
ALTER function hashint2(smallint) OWNER TO postgres;
GRANT execute on function hashint2(smallint) to postgres;