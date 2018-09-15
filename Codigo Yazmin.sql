/*DROP  TABLE Usuario
DROP  TABLE Publicacion
DROP  TABLE Imagenes
DROP  TABLE Comentarios
DROP  TABLE Videos*/
	

CREATE  TABLE  Usuario (
	ID_usuario bigint PRIMARY KEY ,
	Nombre nvarchar (100),
   Apellido_Paterno nvarchar (100),
   Apellido_Materno nvarchar (100),
	Contraseña nvarchar ( 100 ) NOT NULL ,
	Correo_electrónico nvarchar (500),
   ID_Publicacion nvarchar REFERENCES Publicacion
)

CREATE  TABLE  Publicacion (
   ID_Publicacion bigint PRIMARY KEY ,
   Titulo nvarchar (100),
   Categoria nvarchar (100),
   Fecha time (100),
   Hora date (100),
   Contador int (100),
)

CREATE  TABLE  Imagenes (
   ID Imagenes bigint PRIMARY KEY ,
   Descripcion imagen nvarchar (100),
   Tamaño imagen int (1000),
   ID_Publicacion nvarchar REFERENCES Publicacion
)
		  
CREATE  TABLE  Comentarios (
   ID comentarios bigint ( 100 ) PRIMARY KEY ,
   ID publicacion bigint REFERENCES Publicacion

)

CREATE  TABLE  Videos (
   ID Videos nvarchar ( 100 ) PRIMARY KEY ,
   ID_Publicacion bigint  REFERENCES Publicacion
)