

# System Catalogs
## pg_class
The catalog `pg_class` catalogs tables and most everything else that has columns or is otherwise similar to a table
>select * from pg_class;
>
	relname             | swipe
	relnamespace        | 2200
	reltype             | 16454
	reloftype           | 0
	relowner            | 10
	relam               | 0
	relfilenode         | 16452
	reltablespace       | 0
	relpages            | 1
	reltuples           | 0
	relallvisible       | 0
	reltoastrelid       | 16455
	relhasindex         | t
	relisshared         | f
	relpersistence      | p
	relkind             | r
	relnatts            | 3
	relchecks           | 0
	relhasoids          | f
	relhaspkey          | t
	relhasrules         | f
	relhastriggers      | f
	relhassubclass      | f
	relrowsecurity      | f
	relforcerowsecurity | f
	relispopulated      | t
	relreplident        | d
	relispartition      | f
	relfrozenxid        | 626
	relminmxid          | 1
	relacl              | 
	reloptions          | 
	relpartbound        | 
## pg_attribute
The catalog `pg_attribute` stores information about table columns. There will be exactly one `pg_attribute` row for every column in every table in the database
> select * from pg_attribute;
>
	attrelid      | 1255
	attname       | proname
	atttypid      | 19
	attstattarget | -1
	attlen        | 64
	attnum        | 1
	attndims      | 0
	attcacheoff   | -1
	atttypmod     | -1
	attbyval      | f
	attstorage    | p
	attalign      | c
	attnotnull    | t
	atthasdef     | f
	attidentity   | 
	attisdropped  | f
	attislocal    | t
	attinhcount   | 0
	attcollation  | 0
	attacl        | 
	attoptions    | 
	attfdwoptions | 


## pg_type

The catalog `pg_type` stores information about data types. Base types and enum types (scalar types) are created with [CREATE TYPE](https://www.postgresql.org/docs/10/sql-createtype.html "CREATE TYPE"), and domains with [CREATE DOMAIN](https://www.postgresql.org/docs/10/sql-createdomain.html "CREATE DOMAIN").

>
	typname        | char
	typnamespace   | 11
	typowner       | 10
	typlen         | 1
	typbyval       | t
	typtype        | b
	typcategory    | S
	typispreferred | f
	typisdefined   | t
	typdelim       | ,
	typrelid       | 0
	typelem        | 0
	typarray       | 1002
	typinput       | charin
	typoutput      | charout
	typreceive     | charrecv
	typsend        | charsend
	typmodin       | -
	typmodout      | -
	typanalyze     | -
	typalign       | c
	typstorage     | p
	typnotnull     | f
	typbasetype    | 0
	typtypmod      | -1
	typndims       | 0
	typcollation   | 0
	typdefaultbin  | 
	typdefault     | 
	typacl         | 
## pg_index
The catalog `pg_index` contains part of the information about indexes. The rest is mostly in `pg_class`

>
	indexrelid     | 2831
	indrelid       | 2830
	indnatts       | 2
	indisunique    | t
	indisprimary   | t
	indisexclusion | f
	indimmediate   | t
	indisclustered | f
	indisvalid     | t
	indcheckxmin   | f
	indisready     | t
	indislive      | t
	indisreplident | f
	indkey         | 1 2
	indcollation   | 0 0
	indclass       | 1981 1978
	indoption      | 0 0
	indexprs       | 
	indpred        | 



## pg_range

The catalog  `pg_range`  stores information about range types. This is in addition to the types' entries in  pg_type
>
	rngtypid     | 3904
	rngsubtype   | 23
	rngcollation | 0
	rngsubopc    | 1978
	rngcanonical | int4range_canonical
	rngsubdiff   | int4range_subdiff

## pg_trigger
The catalog `pg_trigger` stores triggers on tables and views.

## pg_namespace
The catalog `pg_namespace` stores namespaces. A namespace is the structure underlying SQL schemas: each namespace can have a separate collection of relations, types, etc. without name conflicts.
>
	nspname  | information_schema
	nspowner | 10
	nspacl   | {postgres=UC/postgres,=U/postgres}

## pg_operator
The catalog `pg_operator` stores information about operators.
>
	oprname      | =
	oprnamespace | 11
	oprowner     | 10
	oprkind      | b
	oprcanmerge  | t
	oprcanhash   | t
	oprleft      | 23
	oprright     | 20
	oprresult    | 16
	oprcom       | 416
	oprnegate    | 36
	oprcode      | int48eq
	oprrest      | eqsel
	oprjoin      | eqjoinsel
## pg_constraint
The catalog `pg_constraint` stores check, primary key, unique, foreign key, and exclusion constraints on tables. (Column constraints are not treated specially. Every column constraint is equivalent to some table constraint.) Not-null constraints are represented in the `pg_attribute` catalog

>
	conname       | account_username_key
	connamespace  | 2200
	contype       | u
	condeferrable | f
	condeferred   | f
	convalidated  | t
	conrelid      | 16464
	contypid      | 0
	conindid      | 16490
	confrelid     | 0
	confupdtype   |  
	confdeltype   |  
	confmatchtype |  
	conislocal    | t
	coninhcount   | 0
	connoinherit  | t
	conkey        | {2}
	confkey       | 
	conpfeqop     | 
	conppeqop     | 
	conffeqop     | 
	conexclop     | 
	conbin        | 
	consrc        | 

# The Information Schema

## columns
select * from information_schema.columns;

	table_catalog            | postgres
	table_schema             | pg_catalog
	table_name               | pg_proc
	column_name              | pronamespace
	ordinal_position         | 2
	column_default           | 
	is_nullable              | NO
	data_type                | oid
	character_maximum_length | 
	character_octet_length   | 
	numeric_precision        | 
	numeric_precision_radix  | 
	numeric_scale            | 
	datetime_precision       | 
	interval_type            | 
	interval_precision       | 
	character_set_catalog    | 
	character_set_schema     | 
	character_set_name       | 
	collation_catalog        | 
	collation_schema         | 
	collation_name           | 
	domain_catalog           | 
	domain_schema            | 
	domain_name              | 
	udt_catalog              | postgres
	udt_schema               | pg_catalog
	udt_name                 | oid
	scope_catalog            | 
	scope_schema             | 
	scope_name               | 
	maximum_cardinality      | 
	dtd_identifier           | 2
	is_self_referencing      | NO
	is_identity              | NO
	identity_generation      | 
	identity_start           | 
	identity_increment       | 
	identity_maximum         | 
	identity_minimum         | 
	identity_cycle           | NO
	is_generated             | NEVER
	generation_expression    | 
	is_updatable             | YES

## check_constraints
The view check_constraints contains all check constraints, either defined on a table or on a domain, that are owned by a currently enabled role.

select * from information_schema.check_constraints
>
	constraint_catalog | postgres
	constraint_schema  | pg_catalog
	constraint_name    | 11_3601_4_not_null
	check_clause       | prstoken IS NOT NULL
## constraint_column_usage
The view constraint_column_usage identifies all columns in the current database that are used by some constraint. Only those columns are shown that are contained in a table owned by a currently enabled role.

select * from information_schema.constraint_column_usage;
>
	table_catalog      | postgres
	table_schema       | public
	table_name         | dept
	column_name        | dept_id
	constraint_catalog | postgres
	constraint_schema  | public
	constraint_name    | dept_pkey

## constraint_table_usage

The view constraint_table_usage identifies all tables in the current database that are used by some constraint and are owned by a currently enabled role.
>
	table_catalog      | postgres
	table_schema       | public
	table_name         | account
	constraint_catalog | postgres
	constraint_schema  | public
	constraint_name    | account_username_key

## schemata

The view  schemata  contains all schemas in the current database that are owned by a currently enabled role.
>
	catalog_name                  | postgres
	schema_name                   | information_schema
	schema_owner                  | postgres
	default_character_set_catalog | 
	default_character_set_schema  | 
	default_character_set_name    | 
	sql_path                      | 


## tables
The view tables contains all tables and views defined in the current database. Only those tables and views are shown that the current user has access to.
>
	table_catalog                | postgres
	table_schema                 | public
	table_name                   | swipe
	table_type                   | BASE TABLE
	self_referencing_column_name | 
	reference_generation         | 
	user_defined_type_catalog    | 
	user_defined_type_schema     | 
	user_defined_type_name       | 
	is_insertable_into           | YES
	is_typed                     | NO
	commit_action                | 

## views

The view views contains all views defined in the current database. Only those views are shown that the current user has access to.

>
	table_catalog              | postgres
	table_schema               | pg_catalog
	table_name                 | pg_file_settings
	view_definition            |  SELECT a.sourcefile,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              +
                           |     a.sourceline,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     +
                           |     a.seqno,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           +
                           |     a.name,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               +
                           |     a.setting,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            +
                           |     a.applied,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            +
                           |     a.error        
                           |    FROM pg_show_all_file_settings() a(sourcefile, sourceline, seqno, name, setting, applied, error);
	check_option               | NONE
	is_updatable               | NO
	is_insertable_into         | NO
	is_trigger_updatable       | NO
	is_trigger_deletable       | NO
	is_trigger_insertable_into | NO                                                                                                                                                                                                                                                                                                                                                                                          
