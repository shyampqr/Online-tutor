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

public partial class teacherprofile : System.Web.UI.Page
{
       protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Session.RemoveAll();
            Response.Redirect("~/tutordetails.aspx");
        }
        else
        {
            if (!IsPostBack)
            {
                grdStudentBind();
            }
        }
    }

    public void grdStudentBind()
    {
        throw new NotImplementedException();
    }
}

public DataTable grdStudentBind()
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Constr"].ConnectionString);


    string unm = Session["username"].ToString();
    string reqsent = "1";
    SqlCommand cmd = new SqlCommand("    select Student_Register.firstname,Student_Register.lastname,Student_Register.Email,Student_Register.Contact,status.stu_email,status.t_email from Student_Register inner join status on Student_Register.Email=status.stu_email where t_email='" + unm + "' and isRequestSent='" + reqsent + "'", con);
    cmd.CommandType = CommandType.Text;
    con.Open();
    SqlDataAdapter sda = new SqlDataAdapter(cmd);
    DataTable dt = new DataTable();
    sda.Fill(dt);
    con.Close();
    grdstureq.DataSource = dt;
    grdstureq.DataBind();
    return dt;
}
protected void grdstureq_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Constr"].ConnectionString);


    Label stuemail = grdstureq.Rows[e.RowIndex].FindControl("lblstuemail") as Label;
    string confirm = "0";
    string cancel = "0";
    SqlCommand cmd = new SqlCommand("update status set isRequestSent='" + confirm + "',isRequestAccepted='" + cancel + "' where stu_email='" + stuemail.Text + "' and t_email='" + Session["username"].ToString() + "'", con);
    cmd.CommandType = CommandType.Text;
    con.Open();
    cmd.ExecuteNonQuery();
    Response.Write("<script>alert('Request Cancel');</script>");
    con.Close();
    grdStudentBind();
}

protected void grdstureq_RowUpdating(object sender, GridViewUpdateEventArgs e)
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Constr"].ConnectionString);


    Label stuemail = grdstureq.Rows[e.RowIndex].FindControl("lblstuemail") as Label;
    string confirm = "1";
    SqlCommand cmd = new SqlCommand("update status set isRequestAccepted='" + confirm + "' where stu_email='" + stuemail.Text + "' and t_email='" + Session["username"].ToString() + "'", con);
    cmd.CommandType = CommandType.Text;
    con.Open();
    cmd.ExecuteNonQuery();
    Response.Write("<script>alert('Request Confirmed');</script>");
    con.Close();
    grdStudentBind();
}
protected void Button1_Click(object sender, EventArgs e)
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Constr"].ConnectionString);


    Session.Clear();
    Response.Redirect("/loginpage.aspx");
}

protected void btnsend_Click(object sender, EventArgs e)
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Constr"].ConnectionString);


    if (Page.IsValid)
    {

        HttpWebRequest myReq = (HttpWebRequest)WebRequest.Create("http://bulksmsgateway.co.in/SMS_API/sendsms.php?username=demo&password=123456&_SmsTo={" + txtcontact.Text.ToString().Trim() + "}&sendername=NETWLD&_Msg={" + txtmsg.Text.ToString().Trim() + "}");

        HttpWebResponse myResp = (HttpWebResponse)myReq.GetResponse();
        System.IO.StreamReader respStreamReader = new System.IO.StreamReader(myResp.GetResponseStream());
        string responseString = respStreamReader.ReadToEnd();
        respStreamReader.Close();
        myResp.Close();
    }
    txtcontact.Text = "";
    txtmsg.Text = "";
    lblsucmsg.Text = "Message sent";
}
