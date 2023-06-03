use braziliancities;

create table region (
	region_id INT NOT NULL AUTO_INCREMENT,
    region_name VARCHAR(255) NOT NULL,
    primary key (region_id)
	);

create table state (
	state_id INT NOT NULL AUTO_INCREMENT,
    state_name VARCHAR(100) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    region_id INT NOT NULL,
    primary key (state_id),
    foreign key (region_id) references region(region_id)
	)

create table cities (
	city_id INT NOT NULL AUTO_INCREMENT,
    city_name VARCHAR(255) NOT NULL,
    state_name INT NOT NULL,
    primary key (city_id),
    foreign key (state_name) references state(state_id)
    )

