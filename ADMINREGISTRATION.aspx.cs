using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;


public partial class ADMINREGISTRATION : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("sp_AdminRegister2", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@username", txtusename.Text.ToString());
        cmd.Parameters.AddWithValue("@firstname", Textfirst.Text.ToString());
        cmd.Parameters.AddWithValue("@lastname", Textlast.Text.ToString());
        cmd.Parameters.AddWithValue("@email", Textemail.Text.ToString());
        cmd.Parameters.AddWithValue("@password", Textpassword.Text.ToString());

        cmd.Parameters.AddWithValue("@Action", "insert");
        try
        {
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('registered successfully');</script>");
        }
        catch (Exception exc)
        {
            throw exc;
        }
        finally
        {
            con.Close();
        }
    }
}



