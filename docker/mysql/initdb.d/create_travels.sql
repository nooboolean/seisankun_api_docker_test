CREATE TABLE travels (
   id INT NOT NULL AUTO_INCREMENT
   secret_word VARCHAR(100),
   name VARCHAR(50) NOT NULL,
   period_start DATETIME,
   period_end DATETIME,
   private_flag TINYNINT NOT NULL,
   created_by INT NOT NULL,
   created_at DATETIME NOT NULL,
   updated_by INT NOT NULL,
   updated_at DATETIME NOT NULL,
   deleted_by INT NOT NULL,
   deleted_at DATETIME NOT NULL,
   delete_flag TINYNINT,
   PRIMARY KEY (id)
);
