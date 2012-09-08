drop database if exists alpha_prod;
create database alpha_prod;
grant all on alpha_prod.* to 'gvamos'@'localhost' identified by '';
grant all on alpha_prod.* to 'tomcat'@'localhost' identified by '';
grant all on alpha_prod.* to 'test'@'localhost' identified by '';
grant all on alpha_prod.* to 'util'@'localhost' identified by '';
flush privileges;
