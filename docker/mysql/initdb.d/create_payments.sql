CREATE TABLE payments (
   id INT NOT NULL AUTO_INCREMENT
   travel_id INT NOT NULL,
   payer_id INT NOT NULL,
   amount INT NOT NULL,
   created_by INT NOT NULL,
   created_at DATETIME NOT NULL,
   updated_by INT NOT NULL,
   updated_at DATETIME NOT NULL,
   deleted_by INT NOT NULL,
   deleted_at DATETIME NOT NULL,
   delete_flag TINYNINT,
   PRIMARY KEY (id)
);
