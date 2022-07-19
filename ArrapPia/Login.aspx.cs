using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;

namespace ArrapPia
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string patron = "DBLogin";
        protected void BtnIngresar_Click(object sender,EventArgs e)
        {
            string conectar = ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection sqlConectar = new SqlConnection(conectar);
            //llamara al procedimiento almacenado de la base de datos y tambien al sql conexion
            SqlCommand cmd = new SqlCommand("SP_ValidarUsuario", sqlConectar)
            {
                //especificamos que es de procedimiento almacenado
                CommandType = CommandType.StoredProcedure
            };

            cmd.Connection.Open();
            //Agregamos los campos que haran referencia
            cmd.Parameters.Add("@Usuario",SqlDbType.VarChar,50).Value = tbUsuario.Text;
            cmd.Parameters.Add("@Contrasenia", SqlDbType.VarChar,50).Value = tbPassword.Text;
            cmd.Parameters.Add("@Patron", SqlDbType.VarChar, 50).Value = patron;
            //Lectror de datos sql
            
            SqlDataReader dr = cmd.ExecuteReader();
            //si el lector recibe parametros
            if (dr.Read())
            {
                //Agregamos sesion de usuario
                Session["usuariologueado"] = tbUsuario.Text;
                Response.Redirect("Index.aspx");
            }
            else
            {
                lblError.Text = "Error de Usuario y/o Contraseña";
                lblError.BackColor = Color.IndianRed;
                lblError.ForeColor = Color.White;
            }
            cmd.Connection.Close();
        }
    }
}