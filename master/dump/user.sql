CREATE USER 'repl'@'%.%.%.%' IDENTIFIED BY 'password';
GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%.%.%.%';
FLUSH PRIVILEGES;