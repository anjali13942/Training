CREATE OR REPLACE FUNCTION pg_catalog.brin_inclusion_union(internal, internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$brin_inclusion_union$function$

;
ALTER function brin_inclusion_union(internal, internal, internal) OWNER TO postgres;
GRANT execute on function brin_inclusion_union(internal, internal, internal) to postgres;