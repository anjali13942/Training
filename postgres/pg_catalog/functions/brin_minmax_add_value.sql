CREATE OR REPLACE FUNCTION pg_catalog.brin_minmax_add_value(internal, internal, internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$brin_minmax_add_value$function$

;
ALTER function brin_minmax_add_value(internal, internal, internal, internal) OWNER TO postgres;
GRANT execute on function brin_minmax_add_value(internal, internal, internal, internal) to postgres;