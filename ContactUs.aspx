<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Hotel.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">

        <div class="container-fluid">
            <div class="col-md-12"  id="cont">
                <div style="font-family: 'Kristen ITC'; font-weight: 500; font-style: italic;color:  #917320;">
                    
                            <h1 style="margin-left:300px">FEEDBACK FORM</h1>
                           
                </div>
               
                <table style="width: 100%;" class="table table-responsive">
                   
                    <tr>
                        <td><input id="Text1" type="text" style="border:none; width:100%;background:rgba(0,0,0,0.2 )" placeholder="NAME"/>&nbsp;</td>
                        <td><input id="Text2" type="text" style="border:none; width:100%;background:rgba(0,0,0,0.2 )" placeholder="PHONE"/>&nbsp;</td>
                       
                    </tr>
                    <tr>
                        <td><input id="Text3" type="text"  style="border:none; width:100%;background:rgba(0,0,0,0.2 )" placeholder="EMAIL" />&nbsp;</td>
                        <td><input id="Text4" type="text"  style="border:none; width:100%;background:rgba(0,0,0,0.2 )" placeholder="ADDRESS" />&nbsp;</td>
                       
                    </tr>
                    <tr>
                        <td> <textarea id="TextArea1" cols="20" rows="2"  style="border:none;margin-left:30px; width:170%;background:rgba(0,0,0,0.2 )" placeholder=" LEAVE A MESSAGE HERE   "></textarea>&nbsp;</td>
                      
                    </tr>
                    <tr>
                        <td>
                            <input id="Button1" class="btn-group-justified  btn-success"style="border:none; margin-left:30px;width:170%; height:50px" type="button" value="SEND" />
                        </td>
                        <td>

                        </td>
                    </tr>
                </table>
               


               
                </div>

            </div>
        </div>
         <div class="col-md-12" id="cinfo">
                    <h1 style="margin-left:400px">CONTACT INFORMATION</h1>
                    <div class="col-md-4">
                        <span class="glyphicon glyphicon-home" style="margin-left:60px;">

                        </span>
                    </div>
              <div class="col-md-4">
                        <span class="glyphicon glyphicon-phone " style="margin-left:60px;">

                        </span>
                    </div>
              <div class="col-md-4">
                        <span class="glyphicon glyphicon-envelope " style="margin-left:60px;">

                        </span>
                    </div>
             <div class="col-md-4">
                 <h3>ADDRESS</h3>
             </div>
               <div class="col-md-4">
                   <h3>PHONES</h3>
             </div>
               <div class="col-md-4">
                   <h3>
                       EMAIL
                   </h3>
             </div>
             <div class="col-md-4">
                 Lalchowk, Srinagar. Jammu & Kashmir.
                 Pin:190001.
                 
             </div>
               <div class="col-md-4">
                +80-88-042-617<br />
                +80-88-042-618<br />
                +80-88-042-619
                 
             </div>
               <div class="col-md-4">
               mail@email.com
               email@gmail.com
                 
             </div>
    </div>




      <!--Section Three Begin-->
         <div class="row" style="background-color:black">
            <div class="col-md-12">
                <img src="Images/logo.png"  id="imglogo" style="margin-left:550px;"/>
            </div>
        </div>
<!--Section Three Ends-->


     <div class="row">
            <div class="col-md-12" id="secthr">
                <div class="col-md-3">
                    <h3>Lambda Hotel</h3>
                </div>
                 <div class="col-md-3">
                     <h3>Email Us At</h3>
                </div>
                 <div class="col-md-3">
                      <h3>Follow Us</h3>
                </div>
                 <div class="col-md-3">
                     <h3>Address</h3>
                </div>
                <div class="col-md-3">
                    &copy; 2017 Privacy Policy
                </div>
                 <div class="col-md-3">
                   <p>mail@gmail.com</p> 
                </div>
                  
                  <div class="col-md-3">
                   <div class="col-md-3">
                     <img src="social icons/facebook.png" style="float:left"/>
                   </div>
                      <div class="col-md-3">
                     <img src="social icons/youtube.png" />
                   </div>
                      <div class="col-md-3">
                     <img src="social icons/twitter.png" style="float:left" />
                   </div>
                </div>
              <div class="col-md-3">
                 <p> Lalchowk, Srinagar</p>
              </div>
            </div>
        </div>
  
<!--Section Two Ends-->



</asp:Content>
