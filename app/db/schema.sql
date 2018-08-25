DROP DATABASE IF EXISTS financial_adviser_db;
create database financial_adviser_db;
use financial_adviser_db;

CREATE TABLE adviser
(
	id int auto_increment NOT NULL,
	business_name TEXT NOT NULL,
	office_address_1 TEXT NOT NULL,
	office_address_2 TEXT,
	office_city TEXT NOT NULL,
	office_state TEXT NOT NULL,
	office_zipcode TEXT NOT NULL,
	office_telephone TEXT NOT NULL,
	office_website TEXT,
    adviser_name TEXT NOT NULL,
    adviser_email TEXT NOT NULL,
    adviser_id int NOT NULL,
    adviser_service TEXT NOT NULL,
    client_bracket TEXT NOT NULL,
    key(id),
    primary key(adviser_id)
    )ENGINE=InnoDB;


CREATE TABLE client
(
	client_id int auto_increment NOT NULL,
    client_name TEXT NOT NULL,
    client_email TEXT NOT NULL,
    client_phone TEXT NOT NULL,
    client_zipcode TEXT NOT NULL,
    client_retirement TEXT NOT NULL,
    client_currently_manage TEXT NOT NULL,
    client_has_children TEXT NOT NULL,
    client_owns_business TEXT NOT NULL,
    client_advisor_tax_specialty TEXT NOT NULL,
    client_advisor_estate_specialty TEXT NOT NULL,
    client_existing_advisor TEXT NOT NULL,
    client_advisor_immediate_area TEXT NOT NULL,
    client_household_income TEXT NOT NULL,
    client_investable_assets TEXT NOT NULL,
    client_monthly_savings TEXT NOT NULL,
    client_additional_data TEXT NOT NULL,
    primary key(client_id)
)engine=InnoDB