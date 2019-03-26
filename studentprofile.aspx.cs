using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class studentprofile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand();
        if (!IsPostBack)
        {
            displayRecords();
        }
    }
    protected void submit_click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("Sp_student", con);
        cmd.CommandType = CommandType.StoredProcedure;
      
    }
}
