create table request_datasets (
    id serial primary key,
    dataset_name varchar,
    request_id int
);

alter table request_datasets add constraint fk_request_datasets foreign key (request_id) references requests(id);