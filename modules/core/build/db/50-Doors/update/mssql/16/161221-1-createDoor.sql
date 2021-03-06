create table DOORS_DOOR (
    ID uniqueidentifier,
    VERSION integer not null,
    CREATE_TS datetime2,
    CREATED_BY varchar(50),
    UPDATE_TS datetime2,
    UPDATED_BY varchar(50),
    DELETE_TS datetime2,
    DELETED_BY varchar(50),
    --
    KIND integer not null,
    CD varchar(255) not null,
    DESIGNATION varchar(255),
    DESCRIPTION varchar(max),
    --
    primary key nonclustered (ID)
);
