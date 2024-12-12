<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Hotel.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!--Slider Begins-->
    <div class="row">
     <div id="slider" class="carousel slide" data-ride="carousel">
   
    <ol class="carousel-indicators">
      <li data-target="#slider" data-slide-to="0" class="active"></li>
      <li data-target="#slider" data-slide-to="1"></li>
      <li data-target="#slider" data-slide-to="2"></li>
      <li data-target="#slider" data-slide-to="3"></li>
      <li data-target="#slider" data-slide-to="4"></li>
      <li data-target="#slider" data-slide-to="5"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="slider/slide1.jpg"/> 
      </div>

      <div class="item">
        <img src="slider/slide2.jpg" />
      </div>
    
      <div class="item">
        <img src="slider/slide3.jpg"/>
      </div>
        

     
    
    <a class="left carousel-control" href="#slider" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" ></span></a>
    <a class="right carousel-control" href="#slider" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
  </div>
</div>

        <!--Slider Ends-->
   <!--Body Begins-->
<div class="col-md-8" id="body">
    <div id="bodypos">
    <h2 style="margin-left:100px;margin-bottom:50px">MAKE YOUR VACATION COMFORTABLE</h2>

    <div class="col-md-3">
        <img src="Images/service-img1.png" style="margin-left:50px" />
    </div>
         <div class="col-md-3">
        <img src="Images/service-img2.png" style="margin-left:50px"/>
    </div>
 <div class="col-md-3" >
        <img src="Images/service-img3.png" style="margin-left:50px"/>
    </div>
 <div class="col-md-3" >
        <img src="Images/service-img4.png"style="margin-left:50px" />
    </div>
    <div class="col-md-3">
        <h4>Special Promotion</h4>
    </div>
    <div class="col-md-3" >
        <h4>Bread And Breakfast Package</h4>
    </div>
    <div class="col-md-3" >
        <h4>Hotel Restaurant</h4>
    </div>
    <div class="col-md-3">
        <h4>Sign Up For Our Guest Book</h4>
    </div>
     <div class="col-md-3" >
        <p>See This Month's Special Packages</p>
    </div>
    <div class="col-md-3"  >
        <p>View Our Promotion</p>
    </div>
    <div class="col-md-3" >
        <p>Perfect Menu From Our Cooks</p>
    </div>
    <div class="col-md-3">
        <p>To Receive Special Promotions By Email</p>
    </div>
     <div class="col-md-3" >
         <asp:LinkButton ID="LinkButton1" runat="server">Read More</asp:LinkButton>
     </div>
      <div class="col-md-3" >
         <asp:LinkButton ID="LinkButton2" runat="server">Read More</asp:LinkButton>
     </div>
      <div class="col-md-3" >
         <asp:LinkButton ID="LinkButton3" runat="server">Read More</asp:LinkButton>
     </div>
      <div class="col-md-3">
         <asp:LinkButton ID="LinkButton4" runat="server">Read More</asp:LinkButton>
     </div>
 </div>
    </div>
       <div class="row" style="background-color:black">

  </div>
    <div class="row">
   <div class="col-md-12" id="note">
      <div id="notepos">
       <div class="col-md-8">
           <h1  style="margin-left:500px;margin-bottom:50px">WELCOME</h1>
       </div>
       <div class="col-md-8">
           <h4  style="margin-left:450px;margin-top:0px">Comfortable Hotel Of Your Dreams</h4>
       </div>
         <div class="col-md-12">
           <p>Get away for the holidays, choose our hotel. Why Choose Us? So Many Reasons.
Our windows are overlooking the beautiful park. The spacious rooms are decorated with traditional wooden furniture and equipped with free Wi-Fi access, flat-screen TVs and private bathrooms.

</p>
             </div>
               </div>
   </div>   
        </div> 
<!--Body Ends-->
<!--Section Two Begins-->
        <div class="row">
            <div class="col-md-12" id="sectwo">
                <div id="sectwopos">
             <h1 style="margin-left:500px;margin-bottom:50px">WHY CHOOSE US?</h1>
            <div class="col-md-12">
                <div class="col-md-3"  >
                       <img src="Images/comfy.jpg"  height="200", width="200"  class="img-circle  imgsectwo"/>
                    </div>
                <div class="col-md-3" >
                    <img src="Images/mod.jpg"  height="200", width="200"class="img-circle  imgsectwo" />
                </div>
                 <div class="col-md-3" >
                    <img src="Images/avail.jpg"  height="200", width="200" class="img-circle imgsectwo" />
                </div>
                 <div class="col-md-3" >
                    <img src="Images/lux.jpg"  height="200", width="200" class="img-circle  imgsectwo"/>
                </div>
                   
                <div class="col-md-3">
                    <h3>Comfortable</h3>
                </div> 
                 <div class="col-md-3">
                    <h3>Modern</h3>
                </div> 
                 <div class="col-md-3">
                    <h3>Location</h3>
                </div> 
                 <div class="col-md-3">
                    <h3>Luxury</h3>
                </div> 
                 <div class="col-md-3">
                    <p>High quality furniture and accessories with a sound environment</p>
                </div> 
                 <div class="col-md-3">
                    <p>Modern furnishing and a latest touch which no one can beat</p>
                </div> 
                 <div class="col-md-3">
                    <p>Accessible from all parts of the city. Connects To the City Centre in 10 minutes</p>
                </div> 
                 <div class="col-md-3">
                    <p>Unbeatable luxurious life-style</p>
                </div> 
            </div>
            </div>
        </div>
        </div>
    <!--Booking And Gallery Begin-->
    <div class="row" style="height:600px">
        <div class="col-md-12">
            <h1 style="color:#917320;font-family:'Kristen ITC'; font-style:italic;margin-left:50px">OUR GALLERY</h1>
            <div class="col-md-6" >
                <img src="Images/Gallery.jpg" class="img-responsive img-thumbnail" style="box-shadow:10px 10px 20px grey; z-index:10; margin-top:30px;"/>
               <div class="col-md-2" style="margin-left:270px; margin-top:30px">
                    <asp:LinkButton ID="LinkButton5" runat="server">previous|next</asp:LinkButton>
               </div>
            </div>
            
           
           
            <div class="col-md-6" id="res" style="box-shadow:10px 10px 20px grey; z-index:10; height:600px; width:600px;margin-left:50px;top:-50px " >
            <table class="table table-responsive"  style="padding:20px">
                <tr>
                    
                    <td> <span class="glyphicon glyphicon-briefcase" style="float:left;font-size:50px"></span><h2 style="margin-left:100px">BOOK WITH US </h2></td>
                </tr>
                <tr>
                   
                     <td> <input type="text" placeholder="YOUR FULL NAME" style="width:140%;height:40px"/></td>
                </tr>
              
                <tr>
                    
                    <td >  <input type="text" placeholder="YOUR PHONE NO"  style="width:140%;height:40px" /></td>
                </tr>
               
                <tr>
                   
                    <td> <input type="text" placeholder="ROOM TYPE"  style="width:140%;height:40px"/></td>
                </tr>
                <tr>
                     
                    
                    <td> <input type="text" placeholder="NUMBER OF ROOMS"  style="width:140%;height:40px"/></td>
                </tr>

                <tr>
                    <td> <label class="label>">FROM</label></td>
                    <td> <label class="label>">TO</label></td>
                </tr>
                <tr>
                    <td> <input type="text" placeholder="CHECK IN DATE"  style="width:50%;height:40px" /><span class="glyphicon glyphicon-calendar" style="left:-20px;font-size:20px"></span></td>
                    <td> <input type="text" placeholder="CHECK OUT DATE" style="width:100%;height:40px" /><span class="glyphicon glyphicon-calendar" style="right:-160px;top:-30px;font-size:20px"></span></td>
                </tr>
                <tr>
                    <td>
                        <textarea id="TextArea1" cols="20" rows="2" placeholder="ADDITIONAL COMMENTS"  style="width:140%;"></textarea>
                        
                    </td>
                </tr>
                <tr></tr>
                <tr>
                    <td > <button class="btn-success btn-lg btn-group-justified" style="margin-left:40px;margin-top:10px;">SUBMIT</button></td>
                </tr>
            </table>
              
                

        </div>
       
            </div>
    </div>
     <!--Booking And Gallery Ends-->
  


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
      

         <!--Section Three Begin-->
         <div class="row" >
            <div class="col-md-12">
                <img src="Images/logo.png"  id="imglogo" style="margin-left:550px;top:-100px"/>
            </div>
        </div>
<!--Section Three Ends-->
<div id="map">
         <footer>
     <a target="_blank" href="http://maps.google.com">Maps powered by Google</a>
        </footer>
 </
div>

 
</asp:Content>
