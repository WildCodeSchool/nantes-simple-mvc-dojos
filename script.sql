DROP DATABASE IF EXISTS mvcdojos;

CREATE DATABASE mvcdojos;

CREATE TABLE mvcdojos.cat (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    image VARCHAR(255) NOT NULL
);

INSERT INTO mvcdojos.cat (name, image) VALUES
    ("Jojo", "https://purr.objects-us-east-1.dream.io/i/cute-animals-13.JPG"),
    ("Felixe", "https://purr.objects-us-east-1.dream.io/i/L2nFe.jpg"),
    ("Mimi", "https://purr.objects-us-east-1.dream.io/i/ZdMrq.jpg"),
    ("Roucou", "https://purr.objects-us-east-1.dream.io/i/KiX13.png"),
    ("Alberta", "https://purr.objects-us-east-1.dream.io/i/zKh6T.jpg"),
    ("Blaco", "https://purr.objects-us-east-1.dream.io/i/G8Hkq.jpg"),
    ("Rikiki", "https://purr.objects-us-east-1.dream.io/i/BPU3b.jpg")
;