create DATABASE veterinaria;
USE veterinaria ;


-- Table vacunas

CREATE TABLE IF NOT EXISTS vacunas (
  id INT NOT NULL,
  Nombre VARCHAR(45) NOT NULL,
  Posologia VARCHAR(50) NOT NULL,
  Descripcion VARCHAR(100) NOT NULL,
  cantidad INT NOT NULL,
  precio DOUBLE  NOT NULL,
  CONSTRAINT vacunas_PK PRIMARY KEY (id));
  


-- Table tipoServicios

CREATE TABLE IF NOT EXISTS tipoServicios (
  id INT NOT NULL,
  nombre VARCHAR(100) NOT NULL,
  categoria ENUM('Laboratorios', 'Vacunacion', 'Estetica', 'Consultas', 'Quirurgicos') NOT NULL,
  descripcion VARCHAR(250) NOT NULL,
  precio DOUBLE NOT NULL,
  prestadorServicio VARCHAR(45) NULL,
  direccionPrestadorServicio VARCHAR(45) NULL,
  CONSTRAINT tipoServicios_PK PRIMARY KEY (id));
  



-- Table detalleMascota

CREATE TABLE IF NOT EXISTS detalleMascota (
  id INT NOT NULL,
  tipo ENUM('perro', 'gato', 'ave', 'hamster', 'pez') NOT NULL,
  raza VARCHAR(45) NULL,
  CONSTRAINT detalleMascota_PK PRIMARY KEY (id));




-- Table empleados

CREATE TABLE IF NOT EXISTS empleados (
  id INT NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  apellidos VARCHAR(45) NOT NULL,
  cargo ENUM('Veterinario', 'Auxiliar', 'Esteticista') NOT NULL,
  especialidad ENUM('General', 'Cirugía', 'Ortodoncia', 'Dermatología', 'Oftalmología', 'Odontología', 'Nutrición', 'Cardiología', 'Neurología', 'Oncología', 'Rehabilitación Física') NULL,
  telefono VARCHAR(13) NULL,
  correo VARCHAR(100) NULL,
  CONSTRAINT empleados_PK PRIMARY KEY (id));




-- Table clientes

CREATE TABLE IF NOT EXISTS clientes (
  id INT NOT NULL ,
  nombre VARCHAR(100) NOT NULL,
  direccion VARCHAR(100) NOT NULL,
  correoFacturacionElectronica VARCHAR(45) NULL,
  telefonoContacto VARCHAR(13) NOT NULL,
  CONSTRAINT clientes_PK PRIMARY KEY (id));



-- Table alergias

CREATE TABLE IF NOT EXISTS alergias (
  tipoAlergia ENUM('Alimentaria', 'Ambiental', 'Insectos', 'Medicamentos', 'Materiales', 'Contacto') NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  descripcion TEXT NOT NULL,
  id INT NOT NULL,
  CONSTRAINT alergias_PK PRIMARY KEY (id));



-- Table medicamentos

CREATE TABLE IF NOT EXISTS medicamentos (
  id INT NOT NULL ,
  nombre VARCHAR(100) NOT NULL,
  Posologia VARCHAR(50) NOT NULL,
  Descripcion VARCHAR(100) NOT NULL,
  concentracion VARCHAR(30),
  Precio DOUBLE NOT NULL,
  cantidad INT NOT NULL,
  CONSTRAINT medicamentos_PK PRIMARY KEY (id));




-- Table mascota

CREATE TABLE IF NOT EXISTS mascota (
  id INT NOT NULL,
  nombre VARCHAR(100) NOT NULL,
  añoNacimiento YEAR NULL,
  detalleMascota_id INT NOT NULL,
  clientes_id INT NOT NULL,
  CONSTRAINT mascota_PK PRIMARY KEY (id),
  CONSTRAINT fk_mascota_detalleMascota
    FOREIGN KEY (detalleMascota_id)
    REFERENCES detalleMascota (id),
  CONSTRAINT fk_mascota_clientes
    FOREIGN KEY (clientes_id)
    REFERENCES clientes (id));


-- Table alergias_has_mascota

CREATE TABLE IF NOT EXISTS alergias_has_mascota (
  alergias_id INT NOT NULL,
  mascota_id INT NOT NULL,
  CONSTRAINT alergias_has_mascota_PK PRIMARY KEY (alergias_id, mascota_id),
  CONSTRAINT fk_alergias_has_mascota_alergias
    FOREIGN KEY (alergias_id)
    REFERENCES alergias (id),
  CONSTRAINT fk_alergias_has_mascota_mascota
    FOREIGN KEY (mascota_id)
    REFERENCES mascota (id));



-- Table citas

CREATE TABLE IF NOT EXISTS citas (
  id INT NOT NULL ,
  fecha_hora DATETIME NOT NULL,
  estado ENUM('completada', 'cancelada', 'pendiente') NOT NULL,
  mascota_id INT NOT NULL,
  tipo ENUM('prioritaria', 'comun') NULL,
  CONSTRAINT citas_PK PRIMARY KEY (id),
  CONSTRAINT fk_citas_mascota
    FOREIGN KEY (mascota_id)
    REFERENCES mascota (id)
    );




-- Table servicios

CREATE TABLE IF NOT EXISTS servicios (
  id INT NOT NULL ,
  fechaEjecucion DATE NOT NULL,
  citas_id INT NOT NULL,
  CONSTRAINT servicios_PK PRIMARY KEY (id),
  CONSTRAINT fk_servicios_citas
    FOREIGN KEY (citas_id)
    REFERENCES citas (id)
 );


-- Table historialmedico

CREATE TABLE IF NOT EXISTS historialmedico (
  id INT NOT NULL ,
  motivoConsulta TEXT NOT NULL,
  peso double NOT NULL,
  temperatura double NOT NULL,
  diagnostico TEXT NOT NULL,
  servicios_id INT NOT NULL,
  CONSTRAINT historialmedico_PK PRIMARY KEY (id),
  CONSTRAINT fk_historialmedico_servicios
    FOREIGN KEY (servicios_id)
    REFERENCES servicios (id)
);


-- Table recetas

CREATE TABLE IF NOT EXISTS recetas (
  medicamento_id INT NOT NULL,
  duracionTratamiento INT NULL ,
  recomendacionesConsumo TEXT NOT NULL,
  id INT NOT NULL,
  CONSTRAINT recetas_PK PRIMARY KEY (id),
  CONSTRAINT recetas_ibfk
    FOREIGN KEY (medicamento_id)
    REFERENCES medicamentos (id));

-- Table detalleServicio
CREATE TABLE IF NOT EXISTS detalleServicio (
  servicios_id INT NOT NULL,
  tipoServicios_id INT NOT NULL,
  empleados_id INT NOT NULL,
  recetas_id INT NULL,
  link_resultados_examen TEXT NULL,
  vacunas_id INT NULL,
  CONSTRAINT fk_detalleServicio_servicios
    FOREIGN KEY (servicios_id)
    REFERENCES servicios (id),
  CONSTRAINT fk_detalleServicio_tipoServicios
    FOREIGN KEY (tipoServicios_id)
    REFERENCES tipoServicios (id),
  CONSTRAINT fk_detalleServicio_empleados
    FOREIGN KEY (empleados_id)
    REFERENCES empleados (id),
  CONSTRAINT fk_detalleServicio_recetas
    FOREIGN KEY (recetas_id)
    REFERENCES recetas (id),
  CONSTRAINT fk_detalleServicio_Vacunas
    FOREIGN KEY (vacunas_id)
    REFERENCES vacunas (id));