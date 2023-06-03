use braziliancities;

create table region (
	region_id INT NOT NULL AUTO_INCREMENT,
    region VARCHAR(255) NOT NULL,
    primary key (region_id)
	);

create table state (
	state_id INT NOT NULL AUTO_INCREMENT,
    state VARCHAR(100) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    region INT NOT NULL,
    primary key (state_id),
    foreign key (region) references region(region_id)
	)

create table cities (
	city_id INT NOT NULL AUTO_INCREMENT,
    city VARCHAR(255) NOT NULL,
    state INT NOT NULL,
    primary key (city_id),
    foreign key (state) references state(state_id)
    )

