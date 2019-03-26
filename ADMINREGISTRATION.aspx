<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMINREGISTRATION.aspx.cs" Inherits="ADMINREGISTRATION" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="margin:300px">

    <form id="form1" runat="server">
        <div style="text-align:center;"class="kkr">
            <h1>ADMIN REGISTRATION</h1>
        <div style="background-color:greenyellow;"class="csk">
              <form action="#" class="submitphoto_form" method="post"></br></br>
                <asp:TextBox ID="txtusename" runat="server" class="wp-form-control wpcf7-text" name="username" placeholder="username" ></asp:TextBox></br></br>
               <asp:TextBox ID="Textfirst" runat="server" class="wp-form-control wpcf7-text" name="first name" placeholder="first name" ></asp:TextBox></br></br>
                      <asp:TextBox ID="Textlast" runat="server" class="wp-form-control wpcf7-text" name="last name" placeholder="last name"></asp:TextBox></br></br>
                  <asp:TextBox ID="Textemail" runat="server"  class="wp-form-control wpcf7-text" name="email" placeholder="email"></asp:TextBox></br></br>
                 <asp:TextBox ID="Textpassword" runat="server" TextMode="Password" class="wp-form-control wpcf7-text" name="password" placeholder="password"  ></asp:TextBox></br></br>
                   <asp:TextBox ID="Textconfirmpassword" runat="server" TextMode="Password" class="wp-form-control wpcf7-text" name="confirmpassword" placeholder="confirmpassword"></asp:TextBox></br></br>
                 
            <!--    <select name="gender" class="wp-form-control wpcf7-select">
                  <option value="gender">male</option>
                  <option value="gender">female</option>
                  <option value="gender">other</option>
                </select>          
<!--                <input type="text" class="wp-form-control wpcf7-text" name="subject" placeholder="Subject">-->
                <!-- <textarea class="wp-form-control wpcf7-textarea" cols="30" rows="10" placeholder="What would you like to tell us"></textarea> -->
          <!--       <input type="file" class="wp-form-control wpcf7-file"> -->
                
                  <!-- <asp:Button ID="Button1" runat="server" class="wpcf7-submit" Text="Button" onclick="submit_click" />-->
                 
                 <asp:Button ID="txtbtn" runat="server" type="submit" name="submit" Text="SUBMIT" value="Submit" Width="100PX"  onclick="submit_click" /></br></br>
              </form>
    <div>
      <div>
    </div>
    </form>
</body>
</html>
