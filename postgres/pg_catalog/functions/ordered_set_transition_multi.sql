CREATE OR REPLACE FUNCTION pg_catalog.ordered_set_transition_multi(internal, VARIADIC "any")
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$ordered_set_transition_multi$function$

;
ALTER function ordered_set_transition_multi(internal, "any") OWNER TO postgres;
GRANT execute on function ordered_set_transition_multi(internal, "any") to postgres;