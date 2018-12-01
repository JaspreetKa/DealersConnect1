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
    public partial class Registration : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;password=V1k1sukh;persistsecurityinfo=True;database=mydb;port=3306");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            con.Open();

            string a = "insert into userregistration( firstname, lastname, email, password, month, day, year, gender, vehicles)values( '" + txtfirstname.Text.ToString() + "', '" + txtlastname.Text.ToString() + "','" + txtemail.Text.ToString() + "','" + txtpassword.Text.ToString() + "', '" + DropDownList1.SelectedItem.Text.ToString() + "', '"
                           + DropDownList2.SelectedItem.Text.ToString() + "','" + DropDownList3.SelectedItem.Text.ToString() + "','"
                           + DropDownList5.SelectedItem.Text.ToString() + "','" + DropDownList4.SelectedItem.Text.ToString() + "')";
            string b = "insert into login(username,password)values('" + txtemail.Text.ToString() + "','" + txtpassword.Text.ToString() + "')";
            MySqlCommand cmd = new MySqlCommand(a, con);
            MySqlCommand cmdlogin = new MySqlCommand(b, con);
            cmd.ExecuteNonQuery();
            cmdlogin.ExecuteNonQuery();
            Response.Write("Data added successfully");
            Response.Redirect("Login.aspx");
        }
    }
}