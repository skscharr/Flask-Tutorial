drop table if exists entries;
create table entries(
  id integer primary key autoincrement,
  title text not null,
  test test not null
);