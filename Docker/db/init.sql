CREATE TABLE contacts
( contact_id number(10) not null,
  last_name varchar2(50) not null,
  first_name varchar2(50) not null,
  address varchar2(50),
  city varchar2(50),
  state varchar2(20),
  zip_code varchar2(10),
  CONSTRAINT contacts_pk PRIMARY KEY (contact_id)
);

INSERT INTO contacts
(contact_id, last_name, first_name, address)
VALUES
(1000, 'Smith', 'Jane', '10 Somewhere St.');
