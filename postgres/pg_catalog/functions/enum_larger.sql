CREATE OR REPLACE FUNCTION pg_catalog.enum_larger(anyenum, anyenum)
 RETURNS anyenum
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_larger$function$

;
ALTER function enum_larger(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_larger(anyenum, anyenum) to postgres;