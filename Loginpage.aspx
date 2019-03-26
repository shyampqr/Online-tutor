<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Loginpage.aspx.cs" Inherits="Loginpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section id="imgBanner">
      <h2>SIGN IN</h2>
    </section>
    <!--=========== END COURSE BANNER SECTION ================-->
    
    <!--=========== BEGIN CONTACT SECTION ================-->
    <section id="contact">
      <div class="container">
       <div class="row">
          <div class="col-lg-12 col-md-12"> 
            <div class="title_area">
              <h2 class="title_two">SIGN IN</h2>
              <span></span> 
              
            </div>
          </div>
       </div>
       <div class="row">
         <div class="col-lg-8 col-md-8 col-sm-8">
           <div class="contact_form wow fadeInLeft">
              <form action="signin.php" class="submitphoto_form" method="post">
               
                <input type="mail" class="wp-form-control wpcf7-email" name="username" placeholder="User Name" required>          
                <input type="password" class="wp-form-control wpcf7-text" name="password" placeholder="Password" required>
                
                <input type="submit" name="login" value="Login" class="wpcf7-submit">
              </form>
           </div>
         </div>
        
       </div>
      </div>
    </section>
    <!--=========== END CONTACT SECTION ================-->

    <!--=========== BEGIN GOOGLE MAP SECTION ================-->
    <!-- <section id="googleMap">
      <iframe width="100%" height="500" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=200+Lincoln+Ave,+Salinas,+CA,+USA&amp;aq=&amp;sll=30.977609,-95.712891&amp;sspn=42.157377,86.572266&amp;ie=UTF8&amp;hq=&amp;hnear=200+Lincoln+Ave,+Salinas,+California+93901-2639&amp;t=m&amp;z=14&amp;ll=36.674837,-121.657691&amp;output=embed"></iframe>
    </section> -->
    <!--=========== END GOOGLE MAP SECTION ================-->

</asp:Content>

