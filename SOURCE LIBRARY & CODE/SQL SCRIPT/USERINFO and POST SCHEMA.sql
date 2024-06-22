use jdbcpractice;
create table userinfo(
                  id int auto_increment primary key,
                  user_name varchar(30) not null unique,
                  user_mail_id varchar(50) unique not null,
                  user_first_name varchar(20) ,
                  user_last_name varchar(20),
                  user_password varchar(20),
                  created timestamp not null,
                  age int );
 
 
create table post(
                      post_id int auto_increment primary key,
                      post_title varchar(255),
                      genre varchar(255),
                      user_id int,
					   Content TEXT,
                       published timestamp,
                       Foreign key(user_id) References userinfo(id)
);              