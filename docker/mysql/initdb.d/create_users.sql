CREATE TABLE users (
   uid INT NOT NULL,
   icon_image_path varchar(255),
   name varchar(30),
   gender INT NOT NULL,
   profile nvarchar(255),
   created_by INT NOT NULL,
   created_at DATETIME NOT NULL,
   updated_by INT NOT NULL,
   updated_at DATETIME NOT NULL,
   deleted_by INT,
   deleted_at DATETIME,
   delete_flag TINYINT,
   PRIMARY KEY (uid)
);
