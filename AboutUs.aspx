<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Hotel.AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row" id="abt" style="height: 1000px">
        <div class="col-md-12">
            <div class="col-md-6" style="overflow: hidden; ">
                <img class="img-responsive img-thumbnail" id="abtimg" src="Images/lux.jpg" width="400" height="500" style="border-radius: 20px;position:relative; margin-top: 20px" />
                <div class="col-md-6" >
                    <img src="RoomImages/Room1.jpg"width="400" height="500" style="border-radius: 20px; margin-top: 20px; position:absolute" />
            </div>
                 </div>
            <div class="col-md-6">
                <h1>ABOUT OUR HOTEL</h1>
                <p>
                    Welcome to our site! Our warm and inviting hotel offers an ideal location. Enjoy close proximity to popular attractions. Make yourself at home in a comfortable guest room with a fantastic range of amenities including a spacious bathroom with rain shower, MP3 alarm clock radio, a 40” HDTV and a generous work surface for business travelers.
Begin your day with a workout in our well-equipped, complimentary 24-hour fitness center. In the evening, relax with a drink in our comfortable lobby lounge, before enjoying casual dining at our restaurant. A complimentary 24-hour business center is also available, offering a host of business services and amenities. For your convenience, complimentary WiFi is available in public areas of the hotel.
                </p>
                <asp:LinkButton ID="LinkButton1" runat="server">Read More</asp:LinkButton>
            </div>
       

        <!--staff-->
        <div class="row">
            <div class="container-fluid">

                <div class="col-md-12 ">
                    <h1 style="margin-bottom:50px; margin-top:50px">OUR STAFF</h1>
                    <div class="col-md-12" style="position:absolute;margin-top:200px">
                        <div class="col-md-3">
                            <b>John Spark</b>
                            <p>Managing Director</p>
                        </div>
                        <div class="col-md-3">
                            <b>Andrew Smith</b>
                            <p>CEO</p>

                        </div>
                        <div class="col-md-3">
                            <b>Margarette</b>
                            <p>Catering Chief</p>
                        </div>
                        <div class="col-md-3">
                            <b>Person 4</b>
                            <p>Creative Director</p>
                        </div>
                    </div>
                    <div class="col-md-12"  style="position:absolute; margin-left:200px; margin-top:200px">
                        <div class="col-md-3">
                            <b>Person Five</b>
                            <p>Designation</p>

                        </div>
                        <div class="col-md-3">
                            <b>Person Six</b>
                            <p>Designation</p>
                        </div>
                        <div class="col-md-3">
                            <b>Person Seven</b>
                            <p>Designation</p>
                        </div>
                    </div>

                </div>

            </div>
            <div class="col-md-12">
                <div class="col-md-3 ">
                    <img src="Images/Face1.png" class="faceimg img-circle " />
                </div>
                <div class="col-md-3 ">
                    <img src="Images/Face2.png" class="faceimg img-circle" />
                </div>
                <div class="col-md-3 ">
                    <img src="Images/Face3.png" class="faceimg img-circle" />
                </div>
                <div class="col-md-3 ">
                    <img src="Images/Face4.png" class="faceimg img-circle" />
                </div>



                <div class="col-md-12">
                    <div class="col-md-3 ">
                        <img src="Images/Face1.png" class="faceimg2 img-circle " />
                    </div>
                    <div class="col-md-3 ">
                        <img src="Images/Face2.png" class="faceimg2 img-circle " />
                    </div>
                    <div class="col-md-3 ">
                        <img src="Images/Face3.png" class="faceimg2 img-circle " />
                    </div>
                </div>

            </div>
        </div>
    </div>










    <div class="row">
        <div id="test" class="carousel slide" data-ride="carousel">
            <h1 style="margin-left: 400px; margin-top: 200px">TESTIMONIALS</h1>
            <ol class="carousel-indicators">
                <li data-target="#test" data-slide-to="0" class="active"></li>
                <li data-target="#test" data-slide-to="1"></li>
                <li data-target="#test" data-slide-to="2"></li>
                <li data-target="#test" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox" style="margin-top: 40px;">

                <div class="item active">
                    <p>
                        *The service was great. Everybody was so friendly and warm. Loved the decor and the
            location as well. A 10/10 experience.
           Glad we stayed at Lambda Hotel. :)*
                    </p>
                    <b>John Parker</b><br />
                    <b>Visited from Great Britain</b>
                </div>

                <div class="item">
                    <p>
                        *The environment is so English which I totally enjoyed. The Ambience being 
              a mix of both traditional kashmiri and a touch of the 
              comtemporary England is what makes it worth visiting. 
              The sports section is also enjoyable.*
                    </p>
                    <b>Andrea Johnson</b><br />
                    <b>Visited from America</b>
                </div>

                <div class="item">
                    <p>
                        *I loved the food which was served in traditional kashmiri way. The cutlery and crockery was so
             unusual, it seemed I was in Iran or something. I'll recommend it to my friends definitely. 
            *
                    </p>
                    <b>Sheikh Abdur Rahman</b><br />
                    <b>Visited from Abu Dhabi</b>
                </div>

                <a class="left carousel-control" href="#test" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span></a>
                <a class="right carousel-control" href="#test" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span></a>

            </div>

        </div>
    </div>


    </div>

      
    <div class="row">
        <div class="col-md-12">
            <div class="col-md-12" id="rooms">
                 
            <h1 style="margin-left:500px">OUR ROOMS</h1>
                <h4 style="margin-left:550px">A Glimpse...</h4>
         
                <ul class="nav nav-tabs nav-tabs-justified">
                    <li class="active"><a href="#A" data-toggle="tab">LAKE VIEW TWIN</a></li>
                    <li><a href="#B" data-toggle="tab">REGENCY SUITE KING</a></li>
                    <li><a href="#C" data-toggle="tab">REGENCY SUITE TWIN</a></li>
                    <li><a href="#D" data-toggle="tab">REGENCY EXECUTIVE SUITE KING</a></li>
                    <li><a href="#E" data-toggle="tab">PRESIDENTIAL SUITE</a></li>
                </ul>
          
            
            <div class="tab-content">
                <div class="tab-pane fade in active" id="A">

                    <table class="table table-responsive">
                        <tr>
                            <td><img src="RoomImages/Room1.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room2.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room3.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room4.jpg" height="300" width="300"class="rimg" /></td>
                        </tr>
                    </table>
                </div>

                <div class="tab-pane fade" id="B">

                    <table class="table table-responsive">
                        <tr>
                            <td><img src="RoomImages/Room5.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room6.jpg" height="300" width="300" class="rimg" /></td>
                            <td><img src="RoomImages/Room7.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room8.jpg" height="300" width="300" class="rimg"/></td>
                        </tr>
                    </table>
                </div>

                <div class="tab-pane fade" id="C">

                    <table class="table table-responsive">
                        <tr>
                            <td><img src="RoomImages/Room9.jpg" height="300" width="300" class="rimg" /></td>
                            <td><img src="RoomImages/Room10.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room11.jpg" height="300" width="300" class="rimg" /></td>
                            <td><img src="RoomImages/Room12.jpg" height="300" width="300" class="rimg" /></td>
                        </tr>
</table>
                </div>
                <div class="tab-pane fade" id="D">

                    <table class="table table-responsive">
                        <tr>
                            <td><img src="RoomImages/Room13.jpg" height="300" width="300"class="rimg" /></td>
                            <td><img src="RoomImages/Room14.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room15.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room16.jpg" height="300" width="300" class="rimg"/></td>
                        </tr>
                    </table>
                </div>
                <div class="tab-pane fade" id="E">

                    <table class="table table-responsive">
                        <tr>
                            <td><img src="RoomImages/Room17.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room18.jpg" height="300" width="300" class="rimg"/></td>
                            <td><img src="RoomImages/Room19.jpg" height="300" width="300"class="rimg" /></td>
                            <td><img src="RoomImages/Room1.jpg" height="300" width="300"class="rimg" /></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
           
        </div>
    </div>


   




    
       
<!--Section Three Begin-->
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
<!--Section Three Ends-->
        <div class="row" >
            <div class="col-md-12">
                <img src="Images/logo.png"  id="imglogo" style="margin-left:550px;"/>
            </div>
        </div>
<div id="map">
         <footer>
     <a target="_blank" href="http://maps.google.com">Maps powered by Google</a>
        </footer>
 </
div>

 

</asp:Content>
