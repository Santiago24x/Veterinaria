use veterinaria;


-- Insert Clientes
INSERT INTO clientes (id, nombre, direccion, correoFacturacionElectronica, telefonoContacto)
VALUES
  ('123456789', 'Juan Pérez', 'Calle 123, Bogotá', 'juan.perez@example.com', '+573182264480'),
  ('234567890', 'María Rodríguez', 'Carrera 456, Medellín', NULL, '+573245678901'),
  ('345678901', 'Carlos Gómez', 'Avenida 789, Cali', 'carlos.gomez@example.com', '+573345678902'),
  ('456789012', 'Laura Martínez', 'Calle 987, Barranquilla', NULL, '+573456789013'),
  ('567890123', 'Andrés González', 'Carrera 654, Cartagena', 'andres.gonzalez@example.com', '+573456789014'),
  ('678901234', 'Ana López', 'Avenida 321, Bogotá', NULL, '+573456789015'),
  ('789012345', 'Pedro Ramírez', 'Carrera 654, Medellín', 'pedro.ramirez@example.com', '+573456789016'),
  ('890123456', 'Sofía Herrera', 'Calle 987, Cali', NULL, '+573456789017'),
  ('901234567', 'Diego Castro', 'Avenida 123, Barranquilla', 'diego.castro@example.com', '+573456789018'),
  ('123456780', 'Carolina Jiménez', 'Carrera 456, Cartagena', NULL, '+573456789019');

-- Insert alergias
INSERT INTO alergias (tipoAlergia, Nombre, descripcion, id)
VALUES
  ('Alimentaria', 'Alergia a los lácteos', 'Intolerancia a la lactosa que causa malestar estomacal y diarrea.', 7),
  ('Ambiental', 'Alergia al polvo', 'Reacción alérgica al polvo doméstico, provocando estornudos y congestión nasal.', 8),
  ('Insectos', 'Alergia a las avispas', 'Sensibilidad a las picaduras de avispas que puede causar hinchazón y dolor intenso.', 9),
  ('Medicamentos', 'Alergia a la aspirina', 'Respuesta alérgica a la aspirina, con síntomas como erupciones y dificultad para respirar.', 10),
  ('Materiales', 'Alergia a tintes textiles', 'Reacción alérgica a tintes presentes en la ropa, causando irritación en la piel.', 11),
  ('Contacto', 'Alergia a perfumes', 'Sensibilidad a ciertos componentes de perfumes, provocando dolores de cabeza y irritación.', 12),
  ('Alimentaria', 'Alergia al gluten', 'Intolerancia al gluten que puede causar problemas gastrointestinales y fatiga.', 13),
  ('Ambiental', 'Alergia al moho', 'Reacción alérgica a esporas de moho, con síntomas como estornudos y ojos llorosos.', 14),
  ('Insectos', 'Alergia a las pulgas', 'Sensibilidad a las picaduras de pulgas, provocando picazón intensa y erupciones.', 15),
  ('Medicamentos', 'Alergia a antibióticos', 'Respuesta alérgica a ciertos antibióticos, con síntomas como urticaria y dificultad para respirar.', 16),
  ('Materiales', 'Alergia a metales pesados', 'Reacción alérgica al contacto con metales pesados, causando irritación en la piel.', 17),
  ('Contacto', 'Alergia a esmaltes de uñas', 'Sensibilidad a químicos presentes en esmaltes de uñas, provocando enrojecimiento y descamación.', 18),
  ('Alimentaria', 'Alergia a mariscos', 'Intolerancia a mariscos que puede causar problemas gastrointestinales y dificultad para respirar.', 19),
  ('Ambiental', 'Alergia al polen de gramíneas', 'Reacción alérgica al polen de gramíneas, con síntomas como picazón en la garganta y estornudos.', 20),
  ('Insectos', 'Alergia a mosquitos', 'Sensibilidad a las picaduras de mosquitos, provocando hinchazón y picazón intensa.', 21),
  ('Medicamentos', 'Alergia a antiinflamatorios', 'Respuesta alérgica a medicamentos antiinflamatorios, con síntomas como erupciones cutáneas.', 22),
  ('Materiales', 'Alergia a plásticos', 'Reacción alérgica al contacto con ciertos plásticos, causando enrojecimiento y picazón.', 23),
  ('Contacto', 'Alergia a lentes de contacto', 'Sensibilidad a los materiales de las lentes de contacto, provocando irritación en los ojos.', 24),
  ('Alimentaria', 'Alergia a huevos', 'Intolerancia a huevos que puede causar erupciones cutáneas y problemas gastrointestinales.', 25),
  ('Ambiental', 'Alergia a ácaros del polvo', 'Reacción alérgica a ácaros presentes en el polvo, con síntomas como tos y congestión nasal.', 26),
  ('Insectos', 'Alergia a abejorros', 'Sensibilidad a las picaduras de abejorros, provocando hinchazón y enrojecimiento.', 27),
  ('Medicamentos', 'Alergia a antidepresivos', 'Respuesta alérgica a ciertos medicamentos antidepresivos, con síntomas como mareos y náuseas.', 28),
  ('Materiales', 'Alergia a látex de caucho', 'Reacción alérgica al látex de caucho, causando irritación en la piel y dificultades respiratorias.', 29),
  ('Contacto', 'Alergia a metales no ferrosos', 'Sensibilidad al contacto con metales no ferrosos, provocando irritación y enrojecimiento.', 30),
  ('Alimentaria', 'Alergia a soja', 'Intolerancia a la soja que puede causar problemas gastrointestinales y erupciones cutáneas.', 31),
  ('Ambiental', 'Alergia a pelo de animales', 'Reacción alérgica a pelos de animales, con síntomas como estornudos y picazón en los ojos.', 32),
  ('Insectos', 'Alergia a avispas', 'Sensibilidad a las picaduras de avispas que puede causar hinchazón y dolor intenso.', 33),
  ('Medicamentos', 'Alergia a analgésicos', 'Respuesta alérgica a analgésicos, con síntomas como urticaria y dificultad para respirar.', 34),
  ('Materiales', 'Alergia a fragancias', 'Reacción alérgica a ciertas fragancias, causando dolores de cabeza y enrojecimiento.', 35),
  ('Contacto', 'Alergia a adhesivos', 'Sensibilidad a adhesivos utilizados en vendajes, provocando irritación en la piel.', 36),
  ('Alimentaria', 'Alergia a cacahuetes', 'Intolerancia a cacahuetes que puede causar problemas gastrointestinales y dificultad para respirar.', 37),
  ('Ambiental', 'Alergia a ácaros de los alimentos', 'Reacción alérgica a ácaros presentes en alimentos, con síntomas como vómitos y diarrea.', 38),
  ('Insectos', 'Alergia a chinches', 'Sensibilidad a las picaduras de chinches, provocando picazón intensa y erupciones.', 39),
  ('Medicamentos', 'Alergia a antibióticos', 'Respuesta alérgica a ciertos antibióticos, con síntomas como erupciones cutáneas y fiebre.', 40),
  ('Materiales', 'Alergia a metales nobles', 'Reacción alérgica al contacto con metales nobles, causando irritación en la piel.', 41),
  ('Contacto', 'Alergia a detergentes', 'Sensibilidad a detergentes que puede causar irritación en la piel y enrojecimiento.', 42),
  ('Alimentaria', 'Alergia a mariscos', 'Intolerancia a mariscos que puede causar problemas gastrointestinales y dificultad para respirar.', 43),
  ('Ambiental', 'Alergia a esporas de hongos', 'Reacción alérgica a esporas de hongos, con síntomas como tos y dificultad para respirar.', 44),
  ('Insectos', 'Alergia a mosquitos', 'Sensibilidad a las picaduras de mosquitos, provocando hinchazón y picazón intensa.', 45),
  ('Medicamentos', 'Alergia a antihistamínicos', 'Respuesta alérgica a medicamentos antihistamínicos, con síntomas como mareos y náuseas.', 46),
  ('Materiales', 'Alergia a plásticos', 'Reacción alérgica al contacto con ciertos plásticos, causando enrojecimiento y picazón.', 47),
  ('Contacto', 'Alergia a esmaltes de uñas', 'Sensibilidad a químicos presentes en esmaltes de uñas, provocando enrojecimiento y descamación.', 48),
  ('Alimentaria', 'Alergia a nueces', 'Intolerancia a nueces que puede causar problemas gastrointestinales y erupciones cutáneas.', 49),
  ('Ambiental', 'Alergia al polvo', 'Reacción alérgica al polvo doméstico, provocando estornudos y congestión nasal.', 50);


-- Inserts Vacunas

-- Inserts para perros
INSERT INTO vacunas (id, Nombre, Posologia, Descripcion, cantidad, precio) VALUES 
(1, 'Nobivac DHPPi', 'Anual', 'Protección contra parvovirus, moquillo, hepatitis y parainfluenza en perros', 100, 130000),
(2, 'Rabisin', 'Anual', 'Vacuna contra la rabia en perros', 150, 104000),
(3, 'Bronchi-Shield ORAL', 'Semestral', 'Protección contra la tos de las perreras en perros', 120, 154000);
-- Añade más vacunas para perros según sea necesario

-- Inserts para gatos
INSERT INTO vacunas (id, Nombre, Posologia, Descripcion, cantidad, precio) VALUES 
(4, 'Purevax Feline 3', 'Anual', 'Protección contra la rinotraqueitis, calicivirus y panleucopenia en gatos', 100, 162000),
(5, 'FeLV', 'Anual', 'Vacuna contra el virus de la leucemia felina en gatos', 80, 218000),
(6, 'FIP', 'Anual', 'Vacuna contra la peritonitis infecciosa felina en gatos', 90, 189000);
-- Añade más vacunas para gatos según sea necesario

-- Inserts para aves
INSERT INTO vacunas (id, Nombre, Posologia, Descripcion, cantidad, precio) VALUES 
(7, 'AviPro MeganVac 1', 'Anual', 'Protección contra diversas enfermedades en aves', 200, 59000),
(8, 'Poxine', 'Anual', 'Vacuna contra la viruela aviar en aves', 180, 74500);
-- Añade más vacunas para aves según sea necesario

-- Inserts para hámsters
INSERT INTO vacunas (id, Nombre, Posologia, Descripcion, cantidad, precio) VALUES 
(9, 'HamsterGuard', 'Semestral', 'Vacuna para prevenir enfermedades comunes en hámsters', 50, 29000);
-- Añade más vacunas para hámsters según sea necesario

-- Inserts para peces
INSERT INTO vacunas (id, Nombre, Posologia, Descripcion, cantidad, precio) VALUES 
(10, 'Finquel', 'Anual', 'Vacuna para prevenir enfermedades en peces tropicales', 30, 8500);
-- Añade más vacunas para peces según sea necesario

-- Inserts adicionales para completar 20
INSERT INTO vacunas (id, Nombre, Posologia, Descripcion, cantidad, precio) VALUES 
(11, 'Leptoferm-4', 'Anual', 'Protección contra la leptospirosis en perros', 110, 98000),
(12, 'Fel-O-Vax PCT', 'Anual', 'Vacuna para la prevención de clamidia en gatos', 75, 135000),
(13, 'Polyflex', 'Semestral', 'Vacuna para prevenir infecciones en aves de corral', 160, 48000),
(14, 'HamsterCare', 'Anual', 'Vacuna para la salud general de hámsters', 40, 32000),
(15, 'BetaGuard', 'Anual', 'Vacuna para prevenir enfermedades en peces de agua dulce', 25, 7600),
(16, 'Canigen', 'Anual', 'Protección contra diversas enfermedades en perros', 130, 112000),
(17, 'Feligen', 'Anual', 'Vacuna para prevenir enfermedades respiratorias en gatos', 85, 145000),
(18, 'AvianPoly', 'Anual', 'Protección contra varias enfermedades en aves', 220, 63000),
(19, 'RodentProtector', 'Semestral', 'Vacuna para roedores de compañía', 60, 26000),
(20, 'AquaShield', 'Anual', 'Vacuna para peces tropicales de agua salada', 35, 9200),
(21, 'LymeVax', 'Anual', 'Protección contra la enfermedad de Lyme en perros', 95, 82000),
(22, 'Feline Calicivirus Vaccine', 'Anual', 'Vacuna contra el calicivirus felino en gatos', 70, 168000),
(23, 'Mycoplasma Gallisepticum Vaccine', 'Anual', 'Protección contra Mycoplasma Gallisepticum en aves', 180, 68000),
(24, 'RodentGuard', 'Semestral', 'Vacuna para prevenir enfermedades en roedores', 50, 34500),
(25, 'TropicalFishShield', 'Anual', 'Vacuna para peces tropicales de agua dulce', 40, 9800),
(26, 'Leptospirosis Vaccine', 'Anual', 'Protección contra la leptospirosis en perros', 105, 91000),
(27, 'Feline Immunodeficiency Virus Vaccine', 'Anual', 'Vacuna contra el virus de la inmunodeficiencia felina en gatos', 85, 198000),
(28, 'Avian Infectious Bronchitis Vaccine', 'Anual', 'Protección contra la bronquitis infecciosa en aves', 200, 55000),
(29, 'RatGuard', 'Semestral', 'Vacuna para ratones y ratas', 70, 28000),
(30, 'MarineFishProtect', 'Anual', 'Vacuna para peces marinos', 30, 12400),
(31, 'Canine Coronavirus Vaccine', 'Anual', 'Protección contra el coronavirus canino en perros', 110, 75000),
(32, 'Feline Leukemia Vaccine', 'Anual', 'Vacuna contra la leucemia felina en gatos', 75, 185000),
(33, 'Avian Newcastle Disease Vaccine', 'Anual', 'Protección contra la enfermedad de Newcastle en aves', 190, 61000),
(34, 'GuineaPigGuard', 'Semestral', 'Vacuna para cobayas', 45, 32000),
(35, 'FreshwaterFishDefense', 'Anual', 'Vacuna para peces de agua dulce', 25, 8800);


-- Insert Medicamentos

INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(1, 'Carprofeno Tableta', '1 tableta cada 12 horas', 'Antiinflamatorio no esteroideo (AINE)', '50 mg', 25000.0, 100),
(2, 'Meloxicam Jarabe', '2 ml diarios', 'Antiinflamatorio no esteroideo (AINE)', '7.5 mg/ml', 18000.0, 120),
(3, 'Prednisona Tableta', '1/2 tableta cada 24 horas', 'Corticoide', '5 mg', 12000.0, 80),
(4, 'Dexametasona Crema', 'Aplicar una capa fina cada 24 horas', 'Corticoide tópico', '1 mg/g', 15000.0, 60),
(5, 'Firocoxib Tableta', '1 tableta cada 24 horas', 'Antiinflamatorio no esteroideo (AINE)', '25 mg', 30000.0, 50),
(6, 'Flunixin meglumine Jarabe', '1.5 ml cada 12 horas', 'Antiinflamatorio no esteroideo (AINE)', '20 mg/ml', 22500.0, 70),
(7, 'Ketoprofeno Crema', 'Aplicar una capa fina cada 24 horas', 'Antiinflamatorio no esteroideo (AINE)', '10 mg/g', 17300.0, 90),
(8, 'Phenylbutazone Tableta', '1/2 tableta cada 12 horas', 'Antiinflamatorio no esteroideo (AINE)', '100 mg', 19800.0, 75),
(9, 'Tepoxalina Tableta', '1 tableta cada 24 horas', 'Antiinflamatorio no esteroideo (AINE)', '30 mg', 15500.0, 80),
(10, 'Tolfenamico Jarabe', '2 ml cada 24 horas', 'Antiinflamatorio no esteroideo (AINE)', '20 mg/ml', 28000.0, 65);


-- Antibióticos
INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(11, 'Amoxicilina Tableta', '1/2 tableta cada 12 horas', 'Antibiótico penicilínico', '500 mg', 14500.0, 60),
(12, 'Cefalexina Jarabe', '1 ml cada 24 horas', 'Antibiótico cefalosporínico', '125 mg/ml', 16000.0, 70),
(13, 'Doxiciclina Tableta', '1 tableta cada 24 horas', 'Antibiótico tetraciclínico', '100 mg', 18300.0, 50),
(14, 'Enrofloxacina Tableta', '1/2 tableta cada 12 horas', 'Antibiótico fluoroquinolónico', '50 mg', 20200.0, 45),
(15, 'Marbofloxacina Jarabe', '1 ml cada 24 horas', 'Antibiótico fluoroquinolónico', '20 mg/ml', 22800.0, 55),
(16, 'Metronidazol Crema', 'Aplicar una capa fina cada 24 horas', 'Antibiótico y antiparasitario', '10 mg/g', 15700.0, 65),
(17, 'Sulfadiazina Tableta', '1 tableta cada 12 horas', 'Antibiótico sulfonamídico', '500 mg', 14000.0, 40),
(18, 'Trimetoprima-sulfametoxazol Jarabe', '1.5 ml cada 24 horas', 'Antibiótico combinado', '160/800 mg/ml', 17500.0, 75),
(19, 'Cefovecina Tableta', '1 tableta cada 24 horas', 'Antibiótico cefalosporínico', '80 mg', 23200.0, 60),
(20, 'Cefpodoxima Jarabe', '2 ml cada 24 horas', 'Antibiótico cefalosporínico', '100 mg/ml', 26500.0, 55);

-- Antiparasitarios
INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(21, 'Ivermectina Tableta', '1 tableta cada 15 días', 'Antiparasitario macrocíclico', '6 mg', 22000.0, 30),
(22, 'Praziquantel Jarabe', '1.5 ml cada 3 meses', 'Antiparasitario antihelmíntico', '50 mg/ml', 25500.0, 25),
(23, 'Pirantel Tableta', '1/2 tableta cada 6 meses', 'Antiparasitario antihelmíntico', '250 mg', 18200.0, 40),
(24, 'Milbemicina Tableta', '1 tableta al mes', 'Antiparasitario endectocida', '10 mg', 27000.0, 35),
(25, 'Selamectina Crema', 'Aplicar una capa fina cada 30 días', 'Antiparasitario endectocida', '120 mg/g', 29800.0, 20),
(26, 'Fipronil Jarabe', '2 ml cada 3 meses', 'Antiparasitario', '100 mg/ml', 32000.0, 15),
(27, 'Imidacloprid Crema', 'Aplicar una capa fina cada 30 días', 'Antiparasitario', '50 mg/g', 19500.0, 50),
(28, 'Moxidectina Jarabe', '1 ml cada 60 días', 'Antiparasitario endectocida', '30 mg/ml', 24700.0, 30),
(29, 'Nitroscanato Tableta', '1 tableta cada 3 meses', 'Antiparasitario antihelmíntico', '200 mg', 14300.0, 40),
(30, 'Febantel Jarabe', '1 ml cada 4 meses', 'Antiparasitario antihelmíntico', '150 mg/ml', 21000.0, 35);

-- Antihistamínicos
INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(31, 'Clorfeniramina Jarabe', '2 ml cada 12 horas', 'Antihistamínico', '1 mg/ml', 12500.0, 45),
(32, 'Diphenhydramine Crema', 'Aplicar una capa fina cada 8 horas', 'Antihistamínico tópico', '5 mg/g', 14800.0, 55),
(33, 'Loratadina Tableta', '1 tableta diaria', 'Antihistamínico', '10 mg', 16200.0, 60),
(34, 'Cetirizina Jarabe', '2 ml diarios', 'Antihistamínico', '5 mg/ml', 18000.0, 50),
(35, 'Clemastina Crema', 'Aplicar una capa fina cada 12 horas', 'Antihistamínico tópico', '2 mg/g', 19700.0, 40),
(36, 'Hidroxizina Tableta', '1/2 tableta cada 8 horas', 'Antihistamínico', '10 mg', 15900.0, 35),
(37, 'Prometazina Jarabe', '1.5 ml cada 12 horas', 'Antihistamínico', '12.5 mg/ml', 13400.0, 30);

-- Antiparasitarios
INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(38, 'Albendazol Tableta', '1/2 tableta cada 3 meses', 'Antiparasitario antihelmíntico', '200 mg', 17500.0, 25),
(39, 'Fenbendazol Jarabe', '2 ml cada 2 meses', 'Antiparasitario antihelmíntico', '50 mg/ml', 21000.0, 20),
(40, 'Levamisol Tableta', '1/4 tableta cada 6 meses', 'Antiparasitario antihelmíntico', '150 mg', 18500.0, 30),
(41, 'Mebendazol Tableta', '1/2 tableta cada 3 meses', 'Antiparasitario antihelmíntico', '100 mg', 16000.0, 35),
(42, 'Metronidazol Crema', 'Aplicar una capa fina cada 24 horas', 'Antibiótico y antiparasitario', '2 mg/g', 15700.0, 25),
(43, 'Nitroscanato Tableta', '1/4 tableta cada 3 meses', 'Antiparasitario antihelmíntico', '200 mg', 14300.0, 40),
(44, 'Piperazina Jarabe', '2 ml cada 3 meses', 'Antiparasitario antihelmíntico', '150 mg/ml', 17000.0, 30);


-- Antifúngicos
INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(45, 'Clotrimazol Crema', 'Aplicar una capa fina cada 12 horas', 'Antifúngico tópico', '1 mg/g', 16800.0, 45),
(46, 'Fluconazol Tableta', '1/2 tableta cada 24 horas', 'Antifúngico sistémico', '100 mg', 19500.0, 30),
(47, 'Itraconazol Tableta', '1 tableta diaria', 'Antifúngico sistémico', '100 mg', 21500.0, 25),
(48, 'Ketoconazol Crema', 'Aplicar una capa fina cada 24 horas', 'Antifúngico tópico', '2 mg/g', 18300.0, 35),
(49, 'Miconazol Jarabe', '2 ml cada 12 horas', 'Antifúngico tópico', '10 mg/ml', 20000.0, 20),
(50, 'Nistatina Crema', 'Aplicar una capa fina cada 8 horas', 'Antifúngico tópico', '100,000 U.I./g', 17500.0, 40),
(51, 'Terbinafina Tableta', '1/2 tableta cada 24 horas', 'Antifúngico sistémico', '125 mg', 22500.0, 30),
(52, 'Anfotericina B Jarabe', '1 ml cada 24 horas', 'Antifúngico sistémico', '5 mg/ml', 24000.0, 25),
(53, 'Griseofulvina Tableta', '1 tableta diaria', 'Antifúngico sistémico', '250 mg', 20500.0, 25),
(54, 'Natamicina Crema', 'Aplicar una capa fina cada 8 horas', 'Antifúngico tópico', '5 mg/g', 19700.0, 30);


-- Vitaminas
INSERT INTO medicamentos (id, nombre, Posologia, Descripcion, concentracion, Precio, cantidad) VALUES
(55, 'Complejo B Tableta', '1 tableta diaria', 'Suplemento vitamínico', 'Varias vitaminas', 12000.0, 50),
(56, 'Vitamina C Jarabe', '2 ml diarios', 'Suplemento vitamínico', '10 mg/ml', 13500.0, 40),
(57, 'Vitamina E Tableta', '1/2 tableta cada 24 horas', 'Suplemento vitamínico', '50 mg', 15000.0, 30),
(58, 'Vitamina A Jarabe', '1 ml cada 24 horas', 'Suplemento vitamínico', '5,000 U.I./ml', 16200.0, 35),
(59, 'Vitamina D Tableta', '1/4 tableta cada 48 horas', 'Suplemento vitamínico', '200 U.I.', 18000.0, 25),
(60, 'Vitamina K Jarabe', '1.5 ml cada 24 horas', 'Suplemento vitamínico', '2 mg/ml', 19500.0, 20),
(61, 'Tiamina Tableta', '1/4 tableta cada 24 horas', 'Suplemento vitamínico', '25 mg', 17000.0, 30),
(62, 'Riboflavina Jarabe', '2 ml cada 12 horas', 'Suplemento vitamínico', '2 mg/ml', 18500.0, 25),
(63, 'Niacina Tableta', '1 tableta diaria', 'Suplemento vitamínico', '50 mg', 20000.0, 20),
(64, 'Ácido pantoténico Crema', 'Aplicar una capa fina cada 8 horas', 'Suplemento vitamínico', '5 mg/g', 21500.0, 15);


-- Inserts detalleMascota

INSERT INTO detalleMascota (id, tipo, raza) VALUES
(1, 'perro', 'Labrador Retriever'),
(2, 'gato', 'Siamés'),
(3, 'ave', 'Canario'),
(4, 'hamster', 'Sirio'),
(5, 'pez', 'Goldfish'),
(6, 'perro', 'Bulldog'),
(7, 'gato', 'Persa'),
(8, 'ave', 'Periquito'),
(9, 'hamster', 'Ruso'),
(10, 'pez', 'Beta'),
(11, 'perro', 'Golden Retriever'),
(12, 'gato', 'Maine Coon'),
(13, 'ave', 'Cotorra'),
(14, 'hamster', 'Chino'),
(15, 'pez', 'Guppy'),
(16, 'perro', 'Poodle'),
(17, 'gato', 'Ragdoll'),
(18, 'ave', 'Loro'),
(19, 'hamster', 'Enano'),
(20, 'pez', 'Neón'),
(21, 'perro', 'Dóberman'),
(22, 'perro', 'Chihuahua'),
(23, 'perro', 'Boxer'),
(24, 'perro', 'Dálmata'),
(25, 'perro', 'Pastor Alemán'),
(26, 'perro', 'Cocker Spaniel'),
(27, 'perro', 'Husky Siberiano'),
(28, 'perro', 'Basset Hound'),
(29, 'perro', 'Shih Tzu'),
(30, 'perro', 'Pomerania'),
(31, 'pez', 'Pez Ángel'),
(32, 'pez', 'Pez Disco'),
(33, 'pez', 'Pez Gato'),
(34, 'pez', 'Pez Globo'),
(35, 'pez', 'Pez Tetra'),
(36, 'pez', 'Pez Betta'),
(37, 'pez', 'Pez Guppy'),
(38, 'pez', 'Pez Molly'),
(39, 'pez', 'Pez Goldfish'),
(40, 'pez', 'Pez Neón');


-- Inserts Mascota 

-- Inserts modificados para la tabla mascota
INSERT INTO mascota (id, nombre, añoNacimiento, detalleMascota_id, clientes_id) VALUES
(1, 'Max', 2019, 1, 123456789),
(2, 'Carecrimen', 2020, 25, 234567890), 
(3, 'Sunshine', 2018, 3, 345678901),
(4, 'Rocky', 2017, 27, 456789012), 
(5, 'Coco', 2016, 5, 567890123),
(6, 'Buddy', 2015, 6, 678901234),
(7, 'Luna', 2014, 7, 789012345),
(8, 'Leo', 2013, 8, 890123456),
(9, 'Milo', 2012, 9, 901234567),
(10, 'quien', 2011, 10, 123456780);


-- Inserts Alergias_has_Mascota

-- Alergias asociadas a mascota Max (ID: 1)
INSERT INTO alergias_has_mascota (alergias_id, mascota_id) VALUES
(7, 1),  -- Alergia a los lácteos
(8, 1),  -- Alergia al polvo
(9, 1),  -- Alergia a las avispas
(10, 1); -- Alergia a la aspirina

-- Alergias asociadas a mascota Carecrimen (ID: 2)
INSERT INTO alergias_has_mascota (alergias_id, mascota_id) VALUES
(27, 2), -- Alergia a mosquitos
(28, 2), -- Alergia a antidepresivos
(29, 2), -- Alergia a látex de caucho
(30, 2); -- Alergia a metales no ferrosos

-- Alergias asociadas a mascota Sunshine (ID: 3)
INSERT INTO alergias_has_mascota (alergias_id, mascota_id) VALUES
(13, 3), -- Alergia al gluten
(14, 3), -- Alergia al moho
(15, 3), -- Alergia a las pulgas
(16, 3); -- Alergia a antibióticos

-- Alergias asociadas a mascota Rocky (ID: 4)
INSERT INTO alergias_has_mascota (alergias_id, mascota_id) VALUES
(43, 4), -- Alergia a mariscos
(44, 4), -- Alergia a esporas de hongos
(45, 4), -- Alergia a mosquitos
(46, 4); -- Alergia a antihistamínicos



-- Inserts Empleados 

-- Veterinarios
INSERT INTO empleados (id, nombre, apellidos, cargo, especialidad, telefono, correo) VALUES
(1, 'Dr. Juan', 'Pérez', 'Veterinario', 'Cirugía', '+573182264480', 'juan.perez@example.com'),
(2, 'Dr. María', 'Rodríguez', 'Veterinario', 'Dermatología', '+573245678901', 'maria.rodriguez@example.com'),
(3, 'Dr. Carlos', 'Gómez', 'Veterinario', 'Oftalmología', NULL, 'carlos.gomez@example.com'),
(4, 'Dr. Laura', 'Martínez', 'Veterinario', 'Odontología', NULL, 'laura.martinez@example.com'),
(5, 'Dr. Andrés', 'González', 'Veterinario', 'Nutrición', '+573456789014', 'andres.gonzalez@example.com'),
(6, 'Dr. Ana', 'López', 'Veterinario', 'Cardiología', NULL, 'ana.lopez@example.com'),
(7, 'Dr. Pedro', 'Ramírez', 'Veterinario', 'Rehabilitación Física', '+573456789016', 'pedro.ramirez@example.com'),
(8, 'Dr. Sofía', 'Herrera', 'Veterinario', 'Oncología', NULL, 'sofia.herrera@example.com');

-- Auxiliares de Ortodoncia (Máximo 2)
INSERT INTO empleados (id, nombre, apellidos, cargo, especialidad, telefono, correo) VALUES
(9, 'Laura', 'Ortega', 'Auxiliar', 'Ortodoncia', NULL, 'laura.ortega@example.com'),
(10, 'Juan', 'Díaz', 'Auxiliar', 'Ortodoncia', NULL, 'juan.diaz@example.com');

-- Esteticistas
INSERT INTO empleados (id, nombre, apellidos, cargo, especialidad, telefono, correo) VALUES
(11, 'Elena', 'Martínez', 'Esteticista', NULL, '+573456789015', 'elena.martinez@example.com'),
(12, 'Javier', 'Gómez', 'Esteticista', NULL, '+573456789017', 'javier.gomez@example.com'),
(13, 'Isabel', 'Sánchez', 'Esteticista', NULL, '+573456789018', 'isabel.sanchez@example.com'),
(14, 'Diego', 'Fernández', 'Esteticista', NULL, '+573456789019', 'diego.fernandez@example.com'),
(15, 'Lorena', 'Ramírez', 'Esteticista', NULL, '+573456789020', 'lorena.ramirez@example.com');

-- Auxiliares Generales (Estos vacunan, desparacitan)
INSERT INTO empleados (id, nombre, apellidos, cargo, especialidad, telefono, correo) VALUES
(16, 'Sara', 'González', 'Auxiliar', NULL, '+573456789021', 'sara.gonzalez@example.com'),
(17, 'Martín', 'Hernández', 'Auxiliar', NULL, '+573456789022', 'martin.hernandez@example.com'),
(18, 'Camila', 'López', 'Auxiliar', NULL, '+573456789023', 'camila.lopez@example.com'),
(19, 'Alejandro', 'Díaz', 'Auxiliar', NULL, '+573456789024', 'alejandro.diaz@example.com');

-- Inserts tipoServicio
INSERT INTO tipoServicios (id, nombre, categoria, descripcion, precio, prestadorServicio, direccionPrestadorServicio) VALUES 
(1, 'Corte y cepillado perro raza pequeña', 'Estetica', 'Cuida el estilo de tu pequeño amigo con nuestro servicio de corte y cepillado. Productos no invasivos para un look impecable.', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(2, 'Corte y cepillado perro raza mediana', 'Estetica', 'Estilo único para tu perro de raza mediana con nuestro corte y cepillado. Productos no invasivos y amor a raudales.', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(3, 'Corte y cepillado perro raza grande', 'Estetica', 'Majestuosidad para tu perro de raza grande con nuestro servicio de corte y cepillado. Productos no invasivos para un aspecto grandioso y lleno de amor.', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(4, 'Corte y cepillado gato raza pequeña', 'Estetica', 'Elegancia felina para tu gato de raza pequeña con nuestro servicio de corte y cepillado. Productos no invasivos para un encanto increíble.', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(5, 'Corte y cepillado gato raza mediana', 'Estetica', 'Glamour felino para tu gato de raza mediana. Corte y cepillado con cariño y estilo. Productos no invasivos para un look encantador.', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(6, 'Corte y cepillado gato raza grande', 'Estetica', 'Tratamiento especial para la realeza felina. Corte y cepillado con productos no invasivos y amor. ¡Majestuosidad en cada sesión!', 22000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(7, 'Corte y cepillado hamster', 'Estetica', 'Mimo para los pequeños roedores. Corte y cepillado con productos no invasivos para que luzcan adorables.', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(8, 'Corte y cepillado aves domesticas', 'Estetica', 'Destaca a tus aves con plumaje radiante. Corte y cepillado con productos no invasivos para un aspecto hermoso. Tratamiento lleno de amor para cada pluma.', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(9, 'Corte estilizado y cepillado perro raza pequeña', 'Estetica', 'Estilo elegante para tu perro de raza pequeña. Corte estilizado y cepillado con productos no invasivos. ¡Amor y estilo en cada sesión!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(10, 'Corte estilizado y cepillado perro raza mediana', 'Estetica', 'Personalidad chic para tu perro de raza mediana. Corte estilizado y cepillado con productos no invasivos y un toque de amor. ¡Tu compañero se lo merece!', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(11, 'Corte estilizado y cepillado perro raza grande', 'Estetica', 'Destaque para los caninos que aman brillar. Corte estilizado y cepillado con productos no invasivos. ¡Majestuosidad en cada detalle!', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(12, 'Corte estilizado y cepillado gato raza pequeña', 'Estetica', 'Elegancia única para tu gato de raza pequeña. Corte estilizado y cepillado con productos no invasivos y amor incondicional. ¡Encanto en cada sesión!', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(13, 'Corte estilizado y cepillado gato raza mediana', 'Estetica', 'Gracia felina destacada. Corte estilizado y cepillado con productos no invasivos y amor a raudales. ¡Tu gato merece lo mejor!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(14, 'Corte estilizado y cepillado gato raza grande', 'Estetica', 'Realeza felina con estilo majestuoso. Corte estilizado y cepillado con productos no invasivos y amor en cada detalle. ¡Lujo en cada sesión!', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(15, 'Corte estilizado y cepillado hamster', 'Estetica', 'Toque de estilo para los hámsteres. Corte estilizado y cepillado con productos no invasivos y amor. ¡Adorable en cada ocasión!', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(16, 'Corte estilizado y cepillado aves domesticas', 'Estetica', 'Elegancia en cada pluma para tus aves. Corte estilizado y cepillado con estilo único y productos no invasivos. ¡Espectaculares en todo momento!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(17, 'Baño y cepillado perro raza pequeña', 'Estetica', 'Relajante baño y cepillado para tu perro de raza pequeña. Productos suaves para un look impecable.', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(18, 'Baño y cepillado perro raza mediana', 'Estetica', 'Tratamiento refrescante para tu perro de raza mediana. Baño y cepillado con productos suaves que resaltan su belleza natural.', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(19, 'Baño y cepillado perro raza grande', 'Estetica', 'Baño y cepillado a medida para tu perro de raza grande. Productos de alta calidad para un aspecto impresionante.', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(20, 'Baño y cepillado gato raza pequeña', 'Estetica', 'Mimo para tu gato de raza pequeña. Baño y cepillado suave resaltando la elegancia felina con productos cuidadosos.', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(21, 'Baño y cepillado gato raza mediana', 'Estetica', 'Mantén el pelaje de tu gato mediano con nuestro baño y cepillado. Productos suaves y cepillado experto para un felino magnífico.', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(22, 'Baño y cepillado gato raza grande', 'Estetica', 'Para gatos grandes, un baño y cepillado que resalta su belleza. Productos de calidad y cepillado cuidadoso para un felino espléndido.', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(23, 'Baño y cepillado hamster', 'Estetica', '¡Incluso los hámsteres merecen un baño y cepillado especial! Productos suaves y cepillado delicado para que tu roedor sea adorable.', 8000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(24, 'Baño y cepillado aves domesticas', 'Estetica', 'Revitaliza el plumaje de tus aves con nuestro baño y cepillado. Productos suaves y cepillado experto para aves hermosas y radiantes.', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(25, 'Tratamiento de cabello perro raza pequeña', 'Estetica', 'Mimo adicional para tu perro pequeño. Tratamiento de cabello con productos de calidad para un pelaje radiante.', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(26, 'Tratamiento de cabello perro raza mediana', 'Estetica', 'Tratamiento capilar de lujo para tu perro mediano. Productos premium para un pelaje radiante y saludable.', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(27, 'Tratamiento de cabello perro raza grande', 'Estetica', 'Para caninos de gran porte, un tratamiento que destaca su magnificencia. Productos de alta calidad para un pelaje impresionante.', 40000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(28, 'Tratamiento de cabello gato raza pequeña', 'Estetica', 'Mima a tu gato pequeño con nuestro exclusivo tratamiento de cabello. Productos premium para un pelaje suave y brillante.', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(29, 'Tratamiento de cabello gato raza mediana', 'Estetica', 'Realza la belleza de tu gato mediano con nuestro tratamiento de cabello de alta calidad. Productos que mejoran la textura del pelaje para un resultado espectacular.', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(30, 'Tratamiento de cabello gato raza grande', 'Estetica', 'Para la realeza felina, un tratamiento de cabello de primera categoría. Productos premium y cuidado especial para un pelaje majestuoso.', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(31, 'Tratamiento de cabello hamster', 'Estetica', 'Incluso los roedores merecen un tratamiento de cabello de alta calidad. Productos premium y cuidado del pelaje para que tu hámster luzca impecable y saludable.', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(32, 'Tratamiento de cabello aves domesticas', 'Estetica', 'Dale a tus aves el cuidado que se merecen con nuestro tratamiento de cabello exclusivo. Productos suaves y técnicas especializadas para plumas radiantes y saludables.', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(33, 'Corte de uñas perro raza pequeña', 'Estetica', 'Mantén las uñas de tu perro pequeño bajo control con nuestro servicio de corte. Cuidado y precisión para su comodidad y seguridad. ¡Bienestar para tu peludo amigo!', 8000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(34, 'Corte de uñas perro raza mediana', 'Estetica', 'Para perros medianos, un corte de uñas experto. Cuidado y precisión para mantenerlas en forma y saludables. ¡Tu compañero canino más cómodo y feliz!', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(35, 'Corte de uñas perro raza grande', 'Estetica', 'Un corte de uñas especializado para caninos de gran tamaño. Cuidamos la comodidad y seguridad de tu perro grande. ¡Bienestar garantizado!', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(36, 'Corte de uñas gato raza pequeña', 'Estetica', 'Mima a tu gato pequeño con nuestro servicio de corte de uñas. Cuidado y precisión para mantenerlas en óptimo estado. ¡Tu felino más a gusto y feliz!', 6000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(37, 'Corte de uñas gato raza mediana', 'Estetica', 'Un corte de uñas especializado para tu gato mediano. Cuidamos la comodidad y seguridad de tu felino. ¡Bienestar asegurado para tu gato!', 8000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(38, 'Corte de uñas gato raza grande', 'Estetica', 'Para gatos grandes, ofrecemos un corte de uñas experto. Cuidamos la comodidad y seguridad de tu gato grande. ¡Bienestar garantizado para tu majestuoso felino!', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(39, 'Corte de uñas hamster', 'Estetica', 'Incluso los roedores necesitan cuidado en sus uñas. Con nuestro servicio de corte de uñas para hámster, garantizamos seguridad y comodidad. ¡Tu roedor más cómodo y saludable!', 5000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(40, 'Corte de uñas aves domesticas', 'Estetica', 'Ofrecemos un servicio de corte de uñas especializado para tus aves. Cuidado y precisión para mantenerlas en forma, garantizando su bienestar. ¡Tus aves más felices y saludables!', 7000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(41, 'Higiene bucal perro raza pequeña', 'Estetica', 'Cuida la salud bucal de tu perro pequeño con nuestro servicio de higiene bucal. Utilizamos productos especializados y técnicas suaves para mantener los dientes limpios y saludables. ¡Bienestar desde la boca para tu pequeño amigo!', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(42, 'Higiene bucal gato raza grande', 'Estetica', 'Mima a tu gato de gran porte con nuestro servicio de higiene bucal. Utilizamos productos especializados y técnicas suaves para mantener los dientes limpios y saludables. ¡Bienestar desde la boca para tu majestuoso felino!', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(43, 'Higiene bucal hamster', 'Estetica', '¡Incluso los pequeños roedores merecen una boca sana! Con nuestro servicio de higiene bucal para hámster, garantizamos productos suaves y técnicas seguras para mantener la salud oral de tu pequeño amigo roedor.', 8000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(44, 'Higiene bucal aves domesticas', 'Estetica', 'Cuida la salud bucal de tus aves con nuestro servicio de higiene bucal especializado. Utilizamos productos suaves y técnicas seguras para garantizar que el pico esté limpio y saludable. ¡Bienestar desde el pico para tus adorables aves!', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(45, 'Tratamientos capilares perro raza pequeña', 'Estetica', '¡Dale a tu perro de raza pequeña un tratamiento capilar de lujo! Utilizamos productos premium para mejorar la textura del pelaje y un cuidado experto para que luzca radiante y saludable. ¡Un mimo adicional para tu pequeño compañero canino!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(46, 'Tratamientos capilares perro raza mediana', 'Estetica', 'Para los caninos de raza mediana, ofrecemos tratamientos capilares que resaltan su belleza. Utilizamos productos de alta calidad y un cuidado especial para mantener el pelaje espectacular. ¡Bienestar y elegancia para tu fiel amigo!', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(47, 'Tratamientos capilares perro raza grande', 'Estetica', 'Un tratamiento capilar exclusivo para tu perro de raza grande. Utilizamos productos premium y técnicas especializadas para mantener el pelaje en su mejor forma. ¡Lujo y bienestar para tu majestuoso amigo!', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(48, 'Tratamientos capilares gato raza pequeña', 'Estetica', 'Mima a tu gato de raza pequeña con nuestros tratamientos capilares de alta calidad. Utilizamos productos premium para resaltar la suavidad y brillo del pelaje, dejando a tu felino radiante y hermoso. ¡Un lujo para tu pequeño amigo felino!', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(49, 'Tratamientos capilares gato raza mediana', 'Estetica', 'Realza la belleza de tu gato de raza mediana con nuestros tratamientos capilares de alta calidad. Productos que mejoran la textura del pelaje y un cuidado amoroso para un resultado espectacular. ¡Tu gato merece lo mejor!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(50, 'Tratamientos capilares gato raza grande', 'Estetica', 'Para la realeza felina, ofrecemos tratamientos capilares de primera categoría. Utilizamos productos premium y un cuidado especial para que tu gato de raza grande tenga un pelaje majestuoso y radiante. ¡Un look de lujo en cada sesión!', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(51, 'Tratamientos capilares hamster', 'Estetica', 'Incluso los pequeños roedores merecen un tratamiento capilar de alta calidad. Con nuestro servicio especializado, utilizamos productos premium y cuidamos el pelaje de tu hámster para que luzca impecable y saludable. ', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(52, 'Tratamientos capilares aves domesticas', 'Estetica', 'Dale a tus aves el tratamiento capilar que se merecen. Utilizamos productos suaves y técnicas especializadas para resaltar la belleza de sus plumas, dejándolas radiantes y saludables. ¡Elegancia y bienestar para tus adorables aves!', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(53, 'Eliminación de pulgas y garrapatas perro raza pequeña', 'Quirurgicos', 'Mantén a tu perro de raza pequeña libre de pulgas y garrapatas con nuestro servicio especializado. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu pequeño compañero canino. ', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(54, 'Eliminación de pulgas y garrapatas perro raza mediana', 'Quirurgicos', 'Para los caninos de raza mediana, ofrecemos un servicio de eliminación de pulgas y garrapatas eficaz y seguro. Cuidamos la salud y comodidad de tu perro de raza mediana, brindándole alivio y bienestar. ¡Tu compañero se sentirá más cómodo y feliz!', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(55, 'Eliminación de pulgas y garrapatas perro raza grande', 'Quirurgicos', 'Un servicio de eliminación de pulgas y garrapatas especializado para tu perro de raza grande. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu majestuoso amigo canino. ', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(56, 'Eliminación de pulgas y garrapatas gato raza pequeña', 'Quirurgicos', 'Mima a tu gato de raza pequeña con nuestro servicio de eliminación de pulgas y garrapatas. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu pequeño amigo felino. ', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(57, 'Eliminación de pulgas y garrapatas gato raza mediana', 'Quirurgicos', 'Para tu gato de raza mediana, ofrecemos un servicio especializado de eliminación de pulgas y garrapatas. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu felino. ', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(58, 'Eliminación de pulgas y garrapatas gato raza grande', 'Quirurgicos', 'Un servicio de eliminación de pulgas y garrapatas diseñado para tu gato de gran tamaño. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu majestuoso amigo felino. ', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(59, 'Masajes y terapias antiestrés perro raza pequeña', 'Estetica', 'Brinda a tu perro de raza pequeña la relajación que se merece con nuestros masajes y terapias antiestrés. Con técnicas suaves y amorosas, ayudamos a aliviar el estrés y mejorar el bienestar general de tu pequeño amigo canino. ', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(60, 'Masajes y terapias antiestrés perro raza mediana', 'Estetica', 'Para los caninos de raza mediana, ofrecemos masajes y terapias antiestrés que promueven la relajación y el bienestar. Con técnicas especializadas, aliviamos el estrés y brindamos un momento de calma para tu perro de tamaño mediano. ', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(61, 'Masajes y terapias antiestrés perro raza grande', 'Estetica', 'Un servicio exclusivo de masajes y terapias antiestrés diseñado para tu perro de raza grande. Con técnicas especializadas, aliviamos el estrés y proporcionamos un momento de relajación para tu majestuoso compañero canino. ', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(62, 'Masajes y terapias antiestrés gato raza pequeña', 'Estetica', 'Mima a tu gato de raza pequeña con nuestros masajes y terapias antiestrés. Utilizamos técnicas suaves y amorosas para aliviar el estrés y promover el bienestar general de tu felino. ', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(63, 'Masajes y terapias antiestrés gato raza mediana', 'Estetica', 'Para tu gato de raza mediana, ofrecemos masajes y terapias antiestrés que lo ayudarán a relajarse y disfrutar de un bienestar óptimo. Con técnicas especializadas, creamos un ambiente de tranquilidad para tu felino de tamaño mediano. ', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(64, 'Masajes y terapias antiestrés gato raza grande', 'Estetica', 'Un servicio exclusivo de masajes y terapias antiestrés diseñado para tu gato de raza grande. Con técnicas especializadas, aliviamos el estrés y proporcionamos un momento de relajación para tu majestuoso amigo felino.', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(65, 'Tintes y decoraciones perro raza pequeña', 'Estetica', '¡Dale un toque de estilo a tu perro de raza pequeña con nuestros tintes y decoraciones exclusivos! Utilizamos productos seguros y técnicas creativas para darle a tu pequeño amigo canino un aspecto único y colorido. ', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(66, 'Tintes y decoraciones perro raza mediana', 'Estetica', 'Para los perros de raza mediana, ofrecemos tintes y decoraciones que resaltan su personalidad única. Con productos seguros y técnicas creativas, damos a tu perro de tamaño mediano un look colorido y encantador. ', 22000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(67, 'Tintes y decoraciones perro raza grande', 'Estetica', 'Un servicio exclusivo de tintes y decoraciones para tu perro de raza grande. Utilizamos productos seguros y técnicas creativas para darle a tu majestuoso compañero canino un aspecto único y llamativo. ', 26000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(68, 'Tintes y decoraciones gato raza pequeña', 'Estetica', 'Mima a tu gato de raza pequeña con nuestros tintes y decoraciones exclusivos. Utilizamos productos seguros y técnicas creativas para darle a tu felino un look colorido y encantador. ', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(69, 'Tintes y decoraciones gato raza mediana', 'Estetica', 'Para tu gato de raza mediana, ofrecemos tintes y decoraciones que resaltan su personalidad única. Con productos seguros y técnicas creativas, damos a tu felino de tamaño mediano un look colorido y encantador. ', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(70, 'Tintes y decoraciones gato raza grande', 'Estetica', 'Un servicio exclusivo de tintes y decoraciones para tu gato de raza grande. Utilizamos productos seguros y técnicas creativas para darle a tu majestuoso amigo felino un aspecto único y llamativo. ', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(71, 'Tintes y decoraciones aves domesticas', 'Estetica', 'Dale un toque de color y estilo a tus aves con nuestro servicio exclusivo de tintes y decoraciones. Utilizamos productos seguros y técnicas creativas para resaltar la belleza de sus plumas. ', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(72, 'Servicios de spa perro raza pequeña', 'Estetica', 'Brinda a tu perro de raza pequeña una experiencia relajante con nuestros servicios de spa. Con técnicas especializadas, mimamos a tu pequeño amigo canino para proporcionarle bienestar y comodidad. !', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(73, 'Servicios de spa perro raza mediana', 'Estetica', 'Para los caninos de raza mediana, ofrecemos servicios de spa diseñados para promover la relajación y el bienestar. Con técnicas especializadas, creamos un ambiente tranquilo para tu perro de tamaño mediano. ', 40000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(74, 'Servicios de spa perro raza grande', 'Estetica', 'Un servicio exclusivo de spa para tu perro de raza grande. Con técnicas especializadas, mimamos a tu majestuoso compañero canino para proporcionarle bienestar y comodidad. ', 45000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(75, 'Servicios de spa gato raza pequeña', 'Estetica', 'Mima a tu gato de raza pequeña con nuestros servicios de spa exclusivos. Con técnicas suaves, creamos un ambiente tranquilo para tu pequeño amigo felino. ', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(76, 'Servicios de spa gato raza mediana', 'Estetica', 'Para tu gato de raza mediana, ofrecemos servicios de spa que promueven la relajación y el bienestar. Con técnicas especializadas, creamos un ambiente tranquilo para tu felino de tamaño mediano. ', 35000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(77, 'Servicios de spa gato raza grande', 'Estetica', 'Un servicio exclusivo de spa diseñado para tu gato de raza grande. Con técnicas especializadas, mimamos a tu majestuoso amigo felino para proporcionarle bienestar y comodidad. ¡Relajación y lujo para tu gato de gran tamaño!', 40000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(78, 'Servicios de spa hamster', 'Estetica', 'Incluso los pequeños roedores merecen momentos de relajación. Con nuestro servicio de spa para hámster, creamos un ambiente tranquilo para que tu pequeño amigo roedor se sienta mimado y feliz. ¡Bienestar para tu hámster!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(79, 'Servicios de spa aves domesticas', 'Estetica', 'Ofrecemos servicios de spa exclusivos para tus aves. Con técnicas suaves, creamos un ambiente tranquilo para que tus aves se relajen y disfruten de un bienestar óptimo. ¡Mimos y cuidados especiales para tus adorables aves!', 30000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(80, 'Cuidado de oídos y ojos perro raza pequeña', 'Estetica', 'Mantén la salud de los oídos y ojos de tu perro de raza pequeña con nuestro servicio especializado. Utilizamos productos suaves y técnicas seguras para garantizar la limpieza y el bienestar de tus mascotas. ', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(81, 'Cuidado de oídos y ojos perro raza mediana', 'Estetica', 'Para los perros de raza mediana, ofrecemos un servicio especializado de cuidado de oídos y ojos. Utilizamos productos suaves y técnicas seguras para garantizar la limpieza y el bienestar de tus mascotas. !', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(82, 'Cuidado de oídos y ojos perro raza grande', 'Estetica', 'Un servicio exclusivo de cuidado de oídos y ojos para tu perro de raza grande. Utilizamos productos suaves y técnicas seguras para garantizar la limpieza y el bienestar de tus mascotas. ', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(83, 'Cuidado de oídos y ojos gato ', 'Estetica', 'Mima a tu gato de raza pequeña con nuestro servicio especializado de cuidado de oídos y ojos. Utilizamos productos suaves y técnicas seguras para garantizar la limpieza y el bienestar de tus mascotas. ', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(84, 'Cuidado de oídos y ojos hamster', 'Estetica', 'Incluso los pequeños roedores necesitan cuidado especial. Con nuestro servicio de cuidado de oídos y ojos para hámster, garantizamos limpieza y bienestar para tu pequeño amigo roedor. !', 8000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(85, 'Cuidado de oídos y ojos aves domesticas', 'Estetica', 'Proporciona a tus aves un cuidado especial para sus oídos y ojos con nuestro servicio exclusivo. Utilizamos productos suaves y técnicas seguras para garantizar la limpieza y el bienestar de tus adorables aves. ', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(86, 'Cortes de uñas y almohadillas perro raza pequeña', 'Estetica', 'Mantén las uñas y almohadillas de tu perro de raza pequeña en excelente estado con nuestro servicio especializado. Utilizamos técnicas seguras y productos suaves para garantizar la comodidad y el bienestar de tu pequeño amigo canino. !', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(87, 'Cortes de uñas y almohadillas perro raza mediana', 'Estetica', 'Para los perros de raza mediana, ofrecemos cortes de uñas y cuidado de almohadillas para mantener sus patas en óptimas condiciones. Con técnicas seguras, garantizamos la comodidad y el bienestar de tu perro de tamaño mediano. ', 18000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(88, 'Cortes de uñas y almohadillas perro raza grande', 'Estetica', 'Un servicio exclusivo de cortes de uñas y cuidado de almohadillas para tu perro de raza grande. Utilizamos técnicas seguras y productos suaves para garantizar la comodidad y el bienestar de tu majestuoso compañero canino. ', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(89, 'Cortes de uñas y almohadillas gato raza pequeña', 'Estetica', 'Mima las patas de tu gato de raza pequeña con nuestro servicio especializado de cortes de uñas y cuidado de almohadillas. Utilizamos técnicas seguras y productos suaves para garantizar la comodidad y el bienestar de tu pequeño amigo felino.', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(90, 'Cortes de uñas y almohadillas gato raza mediana', 'Estetica', 'Para tu gato de raza mediana, ofrecemos cortes de uñas y cuidado de almohadillas para mantener sus patas en excelente estado. Con técnicas seguras, garantizamos la comodidad y el bienestar de tu felino de tamaño mediano. ', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(91, 'Vacunacion perro', 'Vacunacion', 'Mantén a tu perro protegido y saludable con nuestro servicio de vacunación. Utilizamos vacunas seguras y efectivas para prevenir enfermedades y garantizar el bienestar de tu fiel amigo canino. ¡Salud y protección para tu perro!', 25000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(92, 'Vacunacion gato', 'Vacunacion', 'Protege a tu gato con nuestro servicio de vacunación. Utilizamos vacunas seguras y efectivas para prevenir enfermedades y garantizar el bienestar de tu pequeño amigo felino. ¡Salud y protección para tu gato!', 20000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(93, 'Vacunacion hamster', 'Vacunacion', 'Incluso los pequeños roedores necesitan protección. Con nuestro servicio de vacunación para hámster, garantizamos la salud y bienestar de tu pequeño amigo roedor. ¡Salud y protección para tu hámster!', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(94, 'Vacunacion aves domesticas', 'Vacunacion', 'Ofrecemos servicios de vacunación exclusivos para tus aves. Utilizamos vacunas seguras y efectivas para garantizar la salud y bienestar de tus adorables aves. ¡Salud y protección para tus compañeros emplumados!', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(95, 'Desparasitación perro', 'Quirurgicos', 'Mantén a tu perro libre de parásitos con nuestro servicio de desparasitación. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu fiel amigo canino. ¡Bienestar y alivio para tu perro!', 15000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(96, 'Desparasitación gato', 'Quirurgicos', 'Protege a tu gato de los parásitos con nuestro servicio de desparasitación. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y comodidad de tu pequeño amigo felino. ¡Bienestar y alivio para tu gato!', 12000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(97, 'Desparasitación aves domesticas', 'Quirurgicos', 'Ofrecemos servicios de desparasitación exclusivos para tus aves. Utilizamos técnicas seguras y productos efectivos para garantizar la salud y bienestar de tus adorables aves. ¡Bienestar y alivio para tus compañeros emplumados!', 10000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(98, 'Desparasitación hamster', 'Quirurgicos', 'Incluso los pequeños roedores merecen estar libres de parásitos. Con nuestro servicio de desparasitación para hámster, garantizamos la salud y bienestar de tu pequeño amigo roedor. ¡Bienestar y alivio para tu hámster!', 8000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(99, 'Servicios de laboratorios perro', 'Laboratorios', 'Realizamos análisis de laboratorio para perros, proporcionando información crucial sobre su salud. Los servicios de laboratorio son prestados por "LabVet Diagnósticos", una entidad externa especializada en servicios veterinarios.', 30000.0, 'LabVet Diagnósticos', 'Carrera 15 #25-40,'),
(100, 'Servicios de laboratorios gato', 'Laboratorios', 'Realizamos análisis de laboratorio para gatos, proporcionando información crucial sobre su salud. Los servicios de laboratorio son prestados por "LabVet Diagnósticos", una entidad externa especializada en servicios veterinarios.', 28000.0, 'LabVet Diagnósticos', 'Carrera 15 #25-40'),
(101, 'Servicios de laboratorios hamster', 'Laboratorios', 'Realizamos análisis de laboratorio para hámsteres, proporcionando información crucial sobre su salud. Los servicios de laboratorio son prestados por "LabVet Diagnósticos", una entidad externa especializada en servicios veterinarios.', 25000.0, 'LabVet Diagnósticos', 'Carrera 15 #25-40'),
(102, 'Servicios de laboratorios aves domesticas', 'Laboratorios', 'Realizamos análisis de laboratorio para aves, proporcionando información crucial sobre su salud. Los servicios de laboratorio son prestados por "LabVet Diagnósticos", una entidad externa especializada en servicios veterinarios.', 22000.0, 'LabVet Diagnósticos', 'Carrera 15 #25-40'),
(103, 'Servicio fisioterapia perro', 'Estetica', 'Ofrecemos servicios de fisioterapia para perros, contribuyendo a su recuperación y bienestar físico. El servicio de fisioterapia es prestado por "VetFisio Rehabilitación Animal", una entidad especializada en terapias físicas para animales.', 40000.0, 'VetFisio Rehabilitación Animal', 'Calle 10 Norte #11-29'),
(104, 'Servicio fisioterapia gato', 'Estetica', 'Ofrecemos servicios de fisioterapia para gatos, contribuyendo a su recuperación y bienestar físico. El servicio de fisioterapia es prestado por "VetFisio Rehabilitación Animal", una entidad especializada en terapias físicas para animales.', 35000.0, 'VetFisio Rehabilitación Animal', 'Calle 10 Norte #11-29'),
(105, 'Servicio fisioterapia hamster', 'Estetica', 'Incluso los pequeños roedores pueden beneficiarse de la fisioterapia. Ofrecemos servicios de fisioterapia para hámsteres, proporcionando cuidados especializados para mejorar su bienestar físico. ".', 30000.0, 'VetFisio Rehabilitación Animal', 'Calle 10 Norte #11-29'),
(106, 'Servicio fisioterapia aves domesticas', 'Estetica', 'Proporcionamos servicios de fisioterapia exclusivos para aves, contribuyendo a su recuperación y bienestar físico.', 28000.0, 'VetFisio Rehabilitación Animal', 'Calle 10 Norte #11-29'),
(107, 'Esterilización perro', 'Quirurgicos', 'Ofrecemos servicios de esterilización para perros, contribuyendo al control poblacional y al bienestar de tu mascota. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 60000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(108, 'Esterilización gato', 'Quirurgicos', 'Ofrecemos servicios de esterilización para gatos, contribuyendo al control poblacional y al bienestar de tu mascota. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 50000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(109, 'Esterilización hembra perro', 'Quirurgicos', 'Servicio de esterilización específico para hembras caninas. Contribuye al control poblacional y al bienestar de tu perra. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 70000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(110, 'Esterilización hembra gato', 'Quirurgicos', 'Servicio de esterilización específico para hembras felinas. Contribuye al control poblacional y al bienestar de tu gata. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 60000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(111, 'Cirugía de Tejidos Blandos perro', 'Quirurgicos', 'Realizamos cirugías de tejidos blandos en perros para abordar diversos problemas médicos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 80000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(112, 'Cirugía de Tejidos Blandos gato', 'Quirurgicos', 'Realizamos cirugías de tejidos blandos en gatos para abordar diversos problemas médicos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 75000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(113, 'Cirugía de Tejidos Blandos aves domésticas', 'Quirurgicos', 'Ofrecemos cirugía de tejidos blandos para aves domésticas, abordando problemas médicos específicos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 70000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(114, 'Cirugía de Tejidos Blandos hámster', 'Quirurgicos', 'Incluso los pequeños roedores pueden necesitar cirugía de tejidos blandos. Ofrecemos este servicio para hámsteres, proporcionando atención especializada. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 60000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(115, 'Cirugía Ortopédica perro', 'Quirurgicos', 'Realizamos cirugías ortopédicas en perros para abordar problemas musculoesqueléticos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 90000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(116, 'Cirugía Ortopédica gato', 'Quirurgicos', 'Realizamos cirugías ortopédicas en gatos para abordar problemas musculoesqueléticos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 85000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(117, 'Cirugía de Cabeza y Cuello perro', 'Quirurgicos', 'Ofrecemos cirugías especializadas de cabeza y cuello para perros, abordando problemas específicos en estas áreas. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 95000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(118, 'Cirugía de Cabeza y Cuello gato', 'Quirurgicos', 'Ofrecemos cirugías especializadas de cabeza y cuello para gatos, abordando problemas específicos en estas áreas. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 90000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(119, 'Cirugía Gastrointestinal perro', 'Quirurgicos', 'Realizamos cirugías gastrointestinales en perros para abordar problemas en el sistema digestivo. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 100000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(120, 'Cirugía Gastrointestinal gato', 'Quirurgicos', 'Realizamos cirugías gastrointestinales en gatos para abordar problemas en el sistema digestivo. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 95000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(121, 'Cirugía Cardiovascular perro', 'Quirurgicos', 'Ofrecemos cirugías cardiovasculares para perros, abordando problemas específicos en el sistema cardiovascular. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 120000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(122, 'Cirugía Cardiovascular gato', 'Quirurgicos', 'Ofrecemos cirugías cardiovasculares para gatos, abordando problemas específicos en el sistema cardiovascular. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 110000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(123, 'Cirugía Ocular perro', 'Quirurgicos', 'Realizamos cirugías oculares en perros para abordar problemas específicos en los ojos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 80000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(124, 'Cirugía Ocular gato', 'Quirurgicos', 'Realizamos cirugías oculares en gatos para abordar problemas específicos en los ojos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 75000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(125, 'Cirugía Ocular aves doméstica', 'Quirurgicos', 'Ofrecemos cirugías oculares para aves domésticas, abordando problemas específicos en los ojos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 70000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(126, 'Cirugía Reconstructiva perro', 'Quirurgicos', 'Realizamos cirugías reconstructivas en perros para abordar problemas específicos en la reconstrucción de tejidos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 95000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(127, 'Cirugía Reconstructiva gato', 'Quirurgicos', 'Realizamos cirugías reconstructivas en gatos para abordar problemas específicos en la reconstrucción de tejidos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 90000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(128, 'Cirugía Reconstructiva aves domésticas', 'Quirurgicos', 'Ofrecemos cirugías reconstructivas para aves domésticas, abordando problemas específicos en la reconstrucción de tejidos. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 85000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(129, 'Cirugía Dental perro', 'Quirurgicos', 'Realizamos cirugías dentales en perros para abordar problemas específicos en la salud dental. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 70000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(130, 'Cirugía Dental gato', 'Quirurgicos', 'Realizamos cirugías dentales en gatos para abordar problemas específicos en la salud dental. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 65000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(131, 'Cirugía Abdominal perro', 'Quirurgicos', 'Realizamos cirugías abdominales en perros para abordar problemas específicos en el área abdominal. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 110000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(132, 'Cirugía Abdominal gato', 'Quirurgicos', 'Realizamos cirugías abdominales en gatos para abordar problemas específicos en el área abdominal. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 100000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(133, 'Cirugía de Emergencia perro', 'Quirurgicos', 'Ofrecemos servicios de cirugía de emergencia para perros, abordando problemas críticos de manera inmediata. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 120000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(134, 'Cirugía de Emergencia gato', 'Quirurgicos', 'Ofrecemos servicios de cirugía de emergencia para gatos, abordando problemas críticos de manera inmediata. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 110000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(135, 'Cirugía de Emergencia aves domésticas', 'Quirurgicos', 'Ofrecemos servicios de cirugía de emergencia para aves domésticas, abordando problemas críticos de manera inmediata. La cirugía es realizada por expertos en "Mi Primera Mascotica".', 100000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(136, 'Cirugía de Alas y Plumaje aves domésticas', 'Quirurgicos', 'Ofrecemos cirugía especializada de alas y plumaje para aves domésticas, abordando diversas afecciones médicas en estas áreas. Los procedimientos son realizados en "Mi Primera Mascotica".', 55000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(137, 'Cirugía de Patas y Garras perro', 'Quirurgicos', 'Brindamos cirugía especializada de patas y garras para perros, abordando diversas afecciones médicas en estas áreas. Los procedimientos son realizados en "Mi Primera Mascotica".', 65000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(138, 'Cirugía de Patas y Garras gato', 'Quirurgicos', 'Brindamos cirugía especializada de patas y garras para gatos, abordando diversas afecciones médicas en estas áreas. Los procedimientos son realizados en "Mi Primera Mascotica".', 60000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(139, 'Cirugía de Patas y Garras ave domestica', 'Quirurgicos', 'Ofrecemos cirugía especializada de patas y garras para aves domésticas, abordando diversas afecciones médicas en estas áreas. Los procedimientos son realizados en "Mi Primera Mascotica".', 55000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(140, 'Cirugía de Pico aves domésticas', 'Quirurgicos', 'Proporcionamos cirugía especializada de pico para aves domésticas, abordando diversas afecciones médicas en esta área. Los procedimientos son realizados en "Mi Primera Mascotica".', 50000.0, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(141, 'Consulta para Aves Domésticas', 'Consultas', 'Consulta veterinaria para aves domésticas', 30000.00, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(142, 'Consulta para Peces', 'Consultas', 'Consulta veterinaria para peces', 40000.00, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(143, 'Consulta para Perros', 'Consultas', 'Consulta veterinaria para perros', 60000.00, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(144, 'Consulta para Gatos', 'Consultas', 'Consulta veterinaria para gatos', 55000.00, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29'),
(145, 'Consulta para Hamsters', 'Consultas', 'Consulta veterinaria para hamsters', 25000.00, 'Mi Primera Mascotica', 'Calle 10 Norte #11-29');


-- Falta Insertar 
-- Inserts Citas

INSERT INTO citas (id, fecha_hora, estado, mascota_id, tipo) VALUES
(1, '2023-01-15 10:00:00', 'completada', 1, 'prioritaria'),
(2, '2023-02-20 14:30:00', 'pendiente', 2, 'comun'),
(3, '2023-03-10 11:45:00', 'completada', 3, 'prioritaria'),
(4, '2023-04-05 16:20:00', 'pendiente', 4, 'comun'),
(5, '2023-05-12 09:15:00', 'cancelada', 5, NULL),
(6, '2023-06-18 13:00:00', 'pendiente', 6, 'comun'),
(7, '2023-07-03 15:30:00', 'pendiente', 7, NULL),
(8, '2023-08-22 12:45:00', 'pendiente', 8, 'prioritaria'),
(9, '2023-09-07 08:30:00', 'completada', 9, 'comun'), 
(10, '2023-10-14 17:10:00', 'pendiente', 10, NULL),
(11, '2023-11-05 09:45:00', 'completada', 1, 'comun'),
(12, '2023-12-12 14:15:00', 'completada', 2, NULL),
(13, '2024-01-20 11:30:00', 'completada', 3, 'prioritaria'),
(14, '2024-02-08 16:00:00', 'completada', 4, 'comun'),
(15, '2024-03-25 10:20:00', 'completada', 5, 'comun');

-- Inserts Servicios
INSERT INTO servicios (id, fechaEjecucion, citas_id) VALUES
(1, '2023-01-15', 1),
(3, '2023-03-10', 3),
(9, '2023-09-07', 9),
(11, '2023-11-05', 11),
(12, '2023-12-12', 12),
(13, '2024-01-20', 13),
(14, '2024-02-08', 14),
(15, '2024-03-25', 15);


-- Inserts Recetas
-- Insertar receta con medicamento Ketoprofeno Crema (id 7)
INSERT INTO recetas (medicamento_id, duracionTratamiento, recomendacionesConsumo, id)
VALUES (7, 14, 'Aplicar una capa fina de crema en la zona afectada dos veces al día', 1);


-- Insertar receta con medicamento Riboflavina Jarabe (id 62)
INSERT INTO recetas (medicamento_id, duracionTratamiento, recomendacionesConsumo, id)
VALUES (62, 21, 'Tomar 1 ml del jarabe diariamente después de las comidas', 3);

-- Insertar receta con medicamento Trimetropina Jarabe (id 18)
INSERT INTO recetas (medicamento_id, duracionTratamiento, recomendacionesConsumo, id)
VALUES (18, 10, 'Tomar 10 ml del jarabe cada 8 horas con alimentos', 2);




-- Inserts detalleServicio
INSERT INTO detalleServicio (servicios_id, tipoServicios_id, empleados_id, recetas_id, link_resultados_examen, vacunas_id) VALUES 
(1, 91, 16, null, null, 31),
(1, 95, 16, null, null, null),
(3, 135, 1, null, null, null),
(3, 139, 1, 3, null, null),
(3, 139, 1, 1, null, null),
(9, 78, 11, null, null, null),
(11, 19, 14, null, null, null),
(11, 11, 14, null, null, null),
(11, 88, 14, null, null, null),
(12, 19, 15, null, null, null),
(12, 11, 15, null, null, null),
(12, 88, 14, null, null, null),
(13, 141, 5, 3, null, null),
(15, 142, 2, null, null, null);


-- Inserts historialmedico
INSERT INTO historialmedico (id, motivoConsulta, peso, temperatura, diagnostico, servicios_id)
VALUES
  (1, 'La mascota viene para ser desparasitado y vacunado ya que no estaba consumiendo alimentos', 5.75, 38.5, 'Gastroenteritis leve', 1),
  (2, 'Mascota llega lesionada en su pata derecha dice su dueño que esto ocurrio por un ataque de un felino', 8.20, 37.2, 'Esguince en la pata', 3),
  (3, 'El cliente ve a su mascota muy estresada y decide traerla para que esta tenga una seccion de spa y relajacion', 1.50, 39.0, 'Estres', 9),
  (4, 'La mascota nos visita para realizar procedimientos de estetica como baño, corte estilizado y recorte de uñas ya que ha presentado lesiones por ello', 6.80, 37.8, 'Se prestara servicios de estetica', 11),
  (5, 'La mascota nos visita para realizar procedimientos de estetica como baño, corte estilizado y recorte de uñas', 10.30, 38.7, 'Se prestara servicios de estetica', 12),
  (6, 'El canario posee problemas con alimentacion, se le torna desanimado', 10.30, 38.7, 'Infección respiratoria', 13),
  (7, 'El canino nos visita para realizar una verificacion de posibles enfermedad en la piel', 10.30, 38.7, 'No posee ninguna irregularidad simplemente es una escamacion por desaseo en su pecera ', 15);


