drop database if exists alpha_test;
create database alpha_test;
grant all on alpha_test.* to 'gvamos'@'localhost' identified by '';
grant all on alpha_test.* to 'tomcat'@'localhost' identified by '';
grant all on alpha_test.* to 'test'@'localhost' identified by '';
grant all on alpha_test.* to 'util'@'localhost' identified by '';

drop database if exists alpha_prod;
create database alpha_prod;
grant all on alpha_prod.* to 'gvamos'@'localhost' identified by '';
grant all on monitor_prod.* to 'tomcat'@'localhost' identified by '';
grant all on monitor_prod.* to 'test'@'localhost' identified by '';
grant all on monitor_prod.* to 'util'@'localhost' identified by '';

drop database if exists monitor_dev;
create database monitor_dev;
grant all on monitor_dev.* to 'gvamos'@'localhost' identified by '';
grant all on monitor_dev.* to 'tomcat'@'localhost' identified by '';
grant all on monitor_dev.* to 'test'@'localhost' identified by '';
grant all on monitor_dev.* to 'util'@'localhost' identified by '';
flush privileges;

