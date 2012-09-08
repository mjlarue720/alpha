drop database if exists alpha_test;
create database alpha_test;
grant all on alpha_test.* to 'gvamos'@'localhost' identified by '';
grant all on alpha_test.* to 'tomcat'@'localhost' identified by '';
grant all on alpha_test.* to 'test'@'localhost' identified by '';
grant all on alpha_test.* to 'util'@'localhost' identified by '';
flush privileges;
