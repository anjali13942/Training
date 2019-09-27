CREATE OR REPLACE FUNCTION pg_catalog.gin_consistent_jsonb(internal, smallint, jsonb, integer, internal, internal, internal, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_consistent_jsonb$function$

;
ALTER function gin_consistent_jsonb(internal, smallint, jsonb, integer, internal, internal, internal, internal) OWNER TO postgres;
GRANT execute on function gin_consistent_jsonb(internal, smallint, jsonb, integer, internal, internal, internal, internal) to postgres;