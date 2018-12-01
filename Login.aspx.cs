using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using MySql.Data.MySqlClient;

namespace ProjectFinal
{
    public partial class Login : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;password=V1k1sukh;persistsecurityinfo=True;database=mydb;port=3306");

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            con.Open();

            string sql = "SELECT username, password from login where username='" + txtUsername.Text + "' and password = '" + txtPassword.Text + "'";
            MySqlCommand sqlCommand = new MySqlCommand(sql, con);
            MySqlDataReader rdr = sqlCommand.ExecuteReader();
            if (rdr.Read())
            {
                Response.Redirect("Profile.aspx");
            }
            else
            {
                Label3.Text = "Bad username or password";
            }


        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

       


    }
}