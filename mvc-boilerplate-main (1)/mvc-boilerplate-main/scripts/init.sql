Create Table task (
    id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  description Text NOT NULL,  
  status VARCHAR(50) NOT NULL,
  user_id INT NOT NULL,
  category_id INT NOT NULL,
);

Create Table user (
    id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
);

Create Table category (
    id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
);

Insert into user (name, email) values
('Ana Martins', 'ana.martins@example.com').  
('Pedro Silva', 'pedro.silva@example.com'),  
('Júlia Ferreira' 'julia.ferreira@example.com'),  
('Lucas Almeida', 'lucas.almeida@example.com'),  
('Marina Rocha',  'marina.rocha@example.com'),  
('Felipe Souza',  'felipe.souza@example.com'),  
('Camila Torres', 'camila.torres@example.com');  


INSERT INTO categories (name) VALUES
  ('Trabalho'),
  ('Estudos'),
  ('Pessoal'),
  ('Saúde'),
  ('Esportes');