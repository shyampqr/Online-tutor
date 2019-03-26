<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="TeacherRegister.aspx.cs" Inherits="TeacherRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <section id="imgBanner">
      <h2>SIGN UP</h2>
    </section>
    <!--=========== END COURSE BANNER SECTION ================-->
    
    <!--=========== BEGIN CONTACT SECTION ================-->
    <div id="reg"></div>
    <section id="contact">
      <div class="container">
       <div class="row">
          <div class="col-lg-12 col-md-12"> 
            <div class="title_area">
              <h2 class="title_two">SIGN UP</h2>
              <span></span> 
              
            </div>
          </div>
       </div>
       <div class="row">
         <div class="col-lg-8 col-md-8 col-sm-8">
           <div class="contact_form wow fadeInLeft">
             
              <form action="#" class="submitphoto_form" method="post">
                <input type="text" class="wp-form-control wpcf7-text" name="fullname" placeholder="Full Name"  required>
              
                
                <input type="mail" class="wp-form-control wpcf7-email" name="email" placeholder="Email"  required>
                <input type="mail" class="wp-form-control wpcf7-email" name="username" placeholder="User Name"  required>
                <input type="password" class="wp-form-control wpcf7-password" name="password" placeholder="Password" required>
                <input type="password" class="wp-form-control wpcf7-password" name="cpassword" placeholder="Confirm Password"  required>
                <!-- <input type="radio" class="wp-form-control wpcf7-radio"> Male&nbsp;&nbsp;
                <input type="radio" class="wp-form-control wpcf7-radio"> Female -->
               <input type="text" class="wp-form-control wpcf7-phone" name="mobile" placeholder="Mobile"  required>
                
                <select name="course" class="wp-form-control wpcf7-select">
                  <option value="PHP">PHP</option>
                  <option value="PHP">Mysqli</option>
                  <option value="PHP">Magento</option>
                  <option value="PHP">Wordpress</option>
                </select>          
<!--                <input type="text" class="wp-form-control wpcf7-text" name="subject" placeholder="Subject">-->
                <!-- <textarea class="wp-form-control wpcf7-textarea" cols="30" rows="10" placeholder="What would you like to tell us"></textarea> -->
          <!--       <input type="file" class="wp-form-control wpcf7-file"> -->
                <input type="submit" name="submit" value="Submit" class="wpcf7-submit">
              </form>
           </div>
         </div>
        
       </div>
      </div>
    </section>
    <!--=========== END CONTACT SECTION ================-->
</asp:Content>

