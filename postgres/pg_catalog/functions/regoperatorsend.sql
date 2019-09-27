CREATE OR REPLACE FUNCTION pg_catalog.regoperatorsend(regoperator)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regoperatorsend$function$

;
ALTER function regoperatorsend(regoperator) OWNER TO postgres;
GRANT execute on function regoperatorsend(regoperator) to postgres;