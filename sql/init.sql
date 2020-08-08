DROP DATABASE IF EXISTS tutorial;
DROP DATABASE IF EXISTS test_tutorial;
CREATE DATABASE tutorial;
CREATE DATABASE test_tutorial;
GRANT ALL ON tutorial.* TO user;
GRANT ALL ON test_tutorial.* TO user;
