create table if not exists albumns(
  id int unsigned not null auto_increment,
  artist_first_name VARCHAR (100) not null,
  artist_last_name VARCHAR (100) not null,
  release_date int unsigned not null,
  sales float unsigned not null,
  genre VARCHAR  (150) not null,
  primary key (id)
);
