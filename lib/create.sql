create table users (
  id integer PRIMARY KEY,
  name text,
  age integer
);

create table projects (
  id integer primary key,
  title text,
  category text,
  funding_goal integer,
  start_date text,
  end_date text
);

create table pledges (
  id integer primary key,
  amount integer,
  user_id integer,
  project_id integer
);
