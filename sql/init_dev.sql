drop database if exists alpha_dev;
create database alpha_dev;
grant all on alpha_dev.* to 'gvamos'@'localhost' identified by '';
grant all on alpha_dev.* to 'tomcat'@'localhost' identified by '';
grant all on alpha_dev.* to 'test'@'localhost' identified by '';
grant all on alpha_dev.* to 'util'@'localhost' identified by '';
flush privileges;
