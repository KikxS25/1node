-- Crea la tabla "Citas" con las siguientes columnas:
CREATE TABLE Citas (
    ID INT AUTO_INCREMENT PRIMARY KEY,   -- Columna para el ID de la cita (clave primaria)
    Nombre VARCHAR(255) NOT NULL,       -- Nombre del cliente
    Apellidos VARCHAR(255) NOT NULL,    -- Apellidos del cliente
    DiaDeAudiencia DATE NOT NULL,       -- Fecha de la audiencia
    HoraDeCita TIME NOT NULL,           -- Hora de la cita
    Telefono VARCHAR(20) NOT NULL,      -- Número de teléfono del cliente
    Personas INT NOT NULL,              -- Número de personas que asistirán
    Asunto TEXT NOT NULL                -- Descripción o asunto de la cita
);