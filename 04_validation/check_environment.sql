SELECT
    CURRENT_ROLE()      AS active_role,
    CURRENT_WAREHOUSE() AS active_warehouse,
    CURRENT_DATABASE()  AS active_database,
    CURRENT_SCHEMA()    AS active_schema;
