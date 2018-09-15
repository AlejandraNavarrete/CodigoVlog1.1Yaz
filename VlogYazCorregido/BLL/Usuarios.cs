using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DAL;

/// <summary>
/// Descripción breve de Usuarios
/// </summary>
public class Usuarios
{
    public Usuarios()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
    public static long InsertUsuario(UsuariosInfo info)
    {

        Usuarios Publicacion = new Usuarios();
        Usuario.Nombre = Usuario.Nombre;
        Usuario.Apellido_Paterno = Usuario.Apellido_Paterno;
        Usuario.Apellido_Materno = Usuario.Apellido_Materno;
        Usuario.Contraseña = Usuario.Contraseña;
        Usuario.Correo_electronico = Usuario.Correo_electronico;

    }
    public class UsuarioInfo
    {
        public long IDusuario { get; set; }
        public string Nombre { get; set; }
        public string Apellido_Paterno { get; set; }
        public string Apellido_Materno { get; set; }
        public string Contraseña { get; set; }
        public string Correo_electronico { get; set; }
    }
}