<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>

        

.myVideo {

  left:0;
  max-width: 100%;
  max-height:100%;
      
 
}

    .strike {
        display: block;
        text-align: left;
        overflow: hidden;
        white-space: nowrap;  
    }

    .strike > span {
        position: relative;
        display: inline-block;
          font-size:2vw;
          font-weight:bold;
    }
	
    .strike > span:before,
    .strike > span:after {
        content: "";
        position: absolute;
        top: 50%;
        width: 9999px;
        height: 3px;
        background: red;
      
    }

    .strike > span:before {
        right: 100%;
        margin-right: 15px;
    }

    .strike > span:after {
        left: 100%;
        margin-left: 15px;
    }

    

.carousel-container {
  background: #fafafa;
}

.carousel-cell {
  width: 235px;
  height: 200px;
  float: left;
  margin-right: 10px;
  background: #8c8;
  border-radius: 5px;
  counter-increment: carousel-cell;
}

/* cell number */

.carousel-cell:before {
  display: block;
  text-align: center;
  content: counter(carousel-cell);
  line-height: 200px;
  font-size: 80px;
  color: white;
}

.carousel-container:after {
  content: "flickity";
  display: none;
  /* hide :after */
}


* {
  box-sizing: border-box;
}


        table td {
        
            padding:35px;
        
        }



               .rec {
        
            width:150px;
            height:150px;
            border-radius:8px;
            box-shadow: rgb(128, 128, 128,0.2) 0px 0px 15px 15px;
             transition:1s;
             display:inline-table;
           
            text-align:center;
            
        
        }

            .rec:hover {
            
            box-shadow: rgb(233 94 9 / 56%) 0px 0px 15px 15px;
            transition:1s;
            
            }




            /* Flash class and keyframe animation */
.flashit{
  color:#c5c5c5;
	-webkit-animation: flash linear 5s infinite;
	animation: flash linear 1s infinite;
}
@-webkit-keyframes flash {
	0% { opacity: 1; } 
	50% { opacity: .1; } 
	100% { opacity: 1; }
}
@keyframes flash {
	0% { opacity: 1; } 
	50% { opacity: .1; } 
	100% { opacity: 1; }
}
/* Pulse class and keyframe animation */
.pulseit{
	-webkit-animation: pulse linear .10s infinite;
	animation: pulse linear .10s infinite;
}
@-webkit-keyframes pulse {
	0% { width:200px; } 
	50% { width:340px; } 
	100% { width:200px; }
}
@keyframes pulse {
	0% { width:200px; } 
	50% { width:340px; } 
	100% { width:200px; }
}


    </style>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"> 


        <div class="container about">

            <div class="row">
                <div class="col-md-12">
                        <div style="width:100%;margin-top:5px;margin-bottom:45px;text-align:center;">
                    <span style="color:#ff5500;padding:25px;font-size:2.5vw;font-weight:bold;"> The toughest opponent you have is yourself</span>
                </div>
                </div>
            </div>

               <div class="row">
           <div class="col-md-12">
                    <div class="strike">
                    <span>kickboxing  </span>
                    </div>
           </div>

           <div class="col-md-12">
     

               <table class="table-active" style="border-radius:5px;">

                   <tr>
                       <td>
                           <h4 style="color:orange;">what is kickboxing ?</h4>
                       </td>
                      <td>
                          <h4>
                               kick boxing is a relatively modern martial arts system, whose syllabus was derived by combining several fighting techniques from a variety of the more traditional disciplines, including kung fu, kyokushinkai karate, Thai boxing and tea kwondo.
                          </h4>
                      </td>
                   </tr>
                   <tr>
                       <td></td>
                       <td>
                           <ul style="font-size:18px;">
                               <li>
                                 <span style="color:orange;">Kung fu:</span> is a Chinese martial art that has been practiced for centuries. It is a form of self-defense that emphasizes fluid movements, quick strikes, and powerful kicks. Kung fu is also a way of life that promotes physical and mental well-being, discipline, and respect for others. There are many different styles of kung fu, each with its own unique techniques and philosophies. Some of the most popular styles include Shaolin Kung Fu, Wing Chun, and Tai Chi .
                               </li>
                               <li style="list-style-type:none;margin-top:10px;margin-bottom:10px;"></li>
                               <li>
                                  <span style="color:orange;">Kyokushin Karate:</span>  is a style of full-contact karate that was founded in 1964 by Masutatsu Oyama. It is known for its emphasis on practical combat, physical toughness, and full-contact sparring. Kyokushin Karate practitioners are trained to deliver powerful strikes and kicks, as well as to defend themselves against a variety of attacks. The style also incorporates elements of traditional Japanese martial arts, such as kata (forms) and meditation. Kyokushin Karate has become popular around the world, with many schools and organizations dedicated to teaching this style of martial art .
                               </li>
                               <li style="list-style-type:none;margin-top:10px;margin-bottom:10px;"></li>
                               <li>
                                     <span style="color:orange;">Thai boxing:</span> , also known as Muay Thai, is a martial art that originated in Thailand. It is a combat sport that emphasizes the use of fists, elbows, knees, and shins to strike an opponent. Muay Thai is known for its powerful strikes, quick movements, and devastating kicks. It is also a popular form of self-defense and physical fitness training. In addition to striking techniques, Muay Thai also includes clinching and grappling techniques. The sport has become increasingly popular around the world, with many gyms and training centers dedicated to teaching this style of martial art.
                               </li>
                               <li style="list-style-type:none;margin-top:10px;margin-bottom:10px;"></li>
                               <li>
                                  <span style="color:orange;">Taekwondo:</span>  is a Korean martial art that emphasizes fast, high kicks and spinning techniques. It is also known for its powerful strikes, blocks, and throws. Taekwondo is a popular sport around the world, with many schools and organizations dedicated to teaching this style of martial art. It is also an Olympic sport, with both sparring and forms competitions
                               </li>
                           </ul>
                       </td>
                   </tr>
              

               </table>

           </div>

       </div>


                                <div class="row">
            <div class="com-md-12">
                 <div style="width:100%;margin-top:15px;margin-bottom:15px;height:10px;">
                </div>
            </div>
        </div>

                <div class="row">
           <div class="col-md-12">
                    <div class="strike">
                    <span>kickboxing triangle </span>
                    </div>
           </div>

           <div class="col-md-12">
               <div style="text-align:center;">
               <img src="images/triangle.png" style="width:310px;height:213px;" />
                </div>

               <table class="table-active" style="border-radius:5px;">

                   <tr>
                       <td>
                           <h4 style="color:orange;">what is kickboxing triangle?</h4>
                       </td>
                      <td>
                          <h4>
                              the methods and principles that a coach uses to develop and improve techniques, physical fitness, and ethics
                          </h4>
                      </td>
                   </tr>
                   <tr>
                       <td colspan="2">
                           <hr style="background-color:white;width:80%;margin-left:auto;margin-right:auto;" />
                           <h4>
                               These methods and techniques are based on the knowledge, growth, and experience of the coach. When a student enters a club, they are influenced by the methods and techniques of the coach from the moment they enter and grow. The growth of the student is as much as the growth of the coach
                           </h4>

                       </td>
                   </tr>

               </table>

           </div>

       </div>


          <div class="row">
            <div class="com-md-12">
                 <div style="width:100%;margin-top:15px;margin-bottom:15px;height:10px;">
                </div>
            </div>
        </div>


           <div class="row">
            <div class="col-md-12">

            
                     <div class="strike">
                    <span>VIDEOS</span>
                    </div>
            </div>
           </div>
        	
          

            <div class="row">
                <div id="r1" class="col-md-12">

                        <table class="table-active wow slideInUp" style="width:100%;border-radius:8px;padding:15px;">

                        <tr>
                           
               
                        <td>

                        <video id="myVideo" class="myVideo" >
                        <source src="movies/inttroduce1.mp4" type="video/mp4">
                        Your browser does not support HTML5 video.
                        </video>
                        <input id="myBtn" type="button" class="btn btn-dark" value="Play" onclick="myFunction();" style="width:100%" />
                            
                        </td>
                        </tr>


                        </table>
             
                </div>


                <div id="r2" class="col-md-12" style="display:none;">

                    <table class="table-active wow slideInUp" style="width:100%;border-radius:8px;padding:15px;">

<tr>
                           
               
<td>

<video id="myVideo1" class="myVideo" >
<source src="movies/kickbox1_2.mp4" type="video/mp4">
Your browser does not support HTML5 video.
</video>
<input id="myBtn1" type="button" class="btn btn-dark" value="Play" onclick="myFunction1();" style="width:100%" />
                            
</td>
</tr>


</table>

                </div>


                <div id="r3" class="col-md-12" style="display:none;">

                    <table class="table-active wow slideInUp" style="width:100%;border-radius:8px;padding:15px;">

<tr>
                           
               
<td>

<video id="myVideo2" class="myVideo" >
<source src="movies/IMG_4394.mp4" type="video/mp4">
Your browser does not support HTML5 video.
</video>
<input id="myBtn2" type="button" class="btn btn-dark" value="Play" onclick="myFunction2();" style="width:100%" />
                            
</td>
</tr>


</table>

                </div>


                <div id="r4" class="col-md-12" style="display:none;">

                    <table class="table-active wow slideInUp" style="width:100%;border-radius:8px;padding:15px;">

<tr>
                           
               
<td>

<video id="myVideo3" class="myVideo" >
<source src="movies/1_1.mp4" type="video/mp4">
Your browser does not support HTML5 video.
</video>
<input id="myBtn3" type="button" class="btn btn-dark" value="Play" onclick="myFunction3();" style="width:100%" />
                            
</td>
</tr>


</table>

                </div>


               
            </div>


            <div class="row">
                                <div class="col-md-12">
                    <div style="margin-top:25px;margin-bottom:25px;"></div>
                </div>

                <div class="col-md-12">
                    <table class="table-responsive" style="width:100%;text-align:center;">

                        <tr>
                            <td>

                 <div onclick="showvideo(1);active(1);" class="rec wow slideInDown" style="width:200px;height:250px;cursor:pointer;">
               <a  onclick="showvideo(1);active(1);">
                <img src="images/introducing2.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;margin:10px;" />
                    
                <h4 style="cursor:pointer;margin:20px;">INTRUDUCING</h4>
                </a>
                  <img id="im1" onclick="showvideo(1);active(1);" src="images/up.png" style="cursor:pointer;" class="flashit"  />
            </div>
                                   

                            </td>
                            <td>

              <div onclick="showvideo(2);active(2);" class="rec wow slideInDown" style="width:200px;height:250px;cursor:pointer;">
               <a onclick="showvideo(2);active(2);" >
                <img src="images/kj.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;margin:10px;" />
                    
                <h6 style="cursor:pointer;margin:20px;">KICBOXING AND JUDO</h6>
                </a>
                   <img id="im2" onclick="showvideo(2);active(2);"src="images/upb.png" style="cursor:pointer;"  />
            </div>

                            </td>
                            <td>

                  <div onclick="showvideo(3);active(3);" class="rec wow slideInDown" style="width:200px;height:250px;cursor:pointer;">
               <a onclick="showvideo(3);active(3);">
                <img src="images/img2.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;margin:10px;" />
                    
                <h3 style="cursor:pointer;margin:20px;">Excercise 1</h3>
                </a>
                       <img id="im3" onclick="showvideo(3);active(3);" src="images/upb.png" style="cursor:pointer;"  />
            </div>

                            </td>
                            <td>

                  <div onclick="showvideo(4);active(4);" class="rec wow slideInDown" style="width:200px;height:250px;cursor:pointer;">
               <a onclick="showvideo(4);active(4);">
                <img src="images/img2.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;margin:10px;" />
                    
                <h3 style="cursor:pointer;margin:20px;">Excercise 2</h3>
                </a>
                       <img id="im4" onclick="showvideo(4);active(4);" src="images/upb.png" style="cursor:pointer;"  />
            </div>

                            </td>
                        </tr>


                    </table>
                </div>
            </div>

            <div class="row">

                             <div class="col-md-12">
                    <div style="margin-top:25px;margin-bottom:25px;"></div>
                </div>

                       <div class="col-md-12">
                    <div class="strike">
                    <span>Our goal</span>
                    </div>
           </div>
                      <div class="col-md-12">
                    <div style="margin-top:25px;margin-bottom:25px;"></div>
                </div>

                <div class="col-md-12">

                    <table class="table-active" style="font-size:23px;">

                        <tr>
                            <td>
                                Our goal is to enter the world of kickboxing and explore its every corner to gain a better understanding of this style. Because <span style="color:orange;">The one who relies on knowledge is far ahead of the one who relies on power</span>
                            </td>
                        </tr>

                    </table>

                </div>

            </div>
   
  

            </div>

    <script>

      
    var video = document.getElementById("myVideo");
    var btn = document.getElementById("myBtn");

        function myFunction() {
         
    if (video.paused) {
    video.play();
    btn.value = 'Pause';
    } else {
    video.pause();
    btn.value = 'Play';
    }
    }


    </script>
    <script>


        var video1 = document.getElementById("myVideo1");
        var btn1 = document.getElementById("myBtn1");

        function myFunction1() {

            if (video1.paused) {
                video1.play();
                btn1.value = 'Pause';
            } else {
                video1.pause();
                btn1.value = 'Play';
            }
        }


    </script>     
    <script>


        var video2 = document.getElementById("myVideo2");
        var btn2 = document.getElementById("myBtn2");

        function myFunction2() {

            if (video2.paused) {
                video2.play();
                btn2.value = 'Pause';
            } else {
                video2.pause();
                btn2.value = 'Play';
            }
        }


    </script>    
    <script>


            var video3 = document.getElementById("myVideo3");
            var btn3 = document.getElementById("myBtn3");

            function myFunction3() {

                if (video3.paused) {
                    video3.play();
                    btn3.value = 'Pause';
                } else {
                    video3.pause();
                    btn3.value = 'Play';
                }
            }


        </script>   
    <script>
        function showvideo(x) {

            if (x == 1) {

                document.getElementById("r1").style.display = "";
                document.getElementById("r2").style.display = "none";
                document.getElementById("r3").style.display = "none";
                document.getElementById("r4").style.display = "none";

            }

            if (x == 2) {

                document.getElementById("r1").style.display = "none";
                document.getElementById("r2").style.display = "";
                document.getElementById("r3").style.display = "none";
                document.getElementById("r4").style.display = "none";

            }

            if (x == 3) {

                document.getElementById("r1").style.display = "none";
                document.getElementById("r2").style.display = "none";
                document.getElementById("r3").style.display = "";
                document.getElementById("r4").style.display = "none";

            }

            if (x == 4) {

                document.getElementById("r1").style.display = "none";
                document.getElementById("r2").style.display = "none";
                document.getElementById("r3").style.display = "none";
                document.getElementById("r4").style.display = "";

            }
        }
    </script>
    <script>
        function active(x) {

            if (x == 1) {

              
                document.getElementById("im1").className ="flashit";
                document.getElementById("im1").src = "images/up.png";

                document.getElementById("im2").className = "";
                document.getElementById("im2").src = "images/upb.png";

                document.getElementById("im3").className = "";
                document.getElementById("im3").src = "images/upb.png";

                document.getElementById("im4").className = "";
                document.getElementById("im4").src = "images/upb.png";
            }


            if (x == 2) {


                document.getElementById("im1").className = "";
                document.getElementById("im1").src = "images/upb.png";

                document.getElementById("im2").className = "flashit";
                document.getElementById("im2").src = "images/up.png";

                document.getElementById("im3").className = "";
                document.getElementById("im3").src = "images/upb.png";

                document.getElementById("im4").className = "";
                document.getElementById("im4").src = "images/upb.png";

            }

            if (x == 3) {


                document.getElementById("im1").className = "";
                document.getElementById("im1").src = "images/upb.png";

                document.getElementById("im2").className = "";
                document.getElementById("im2").src = "images/upb.png";

                document.getElementById("im3").className = "flashit";
                document.getElementById("im3").src = "images/up.png";

                document.getElementById("im4").className = "";
                document.getElementById("im4").src = "images/upb.png";

            }

            if (x == 4) {


                document.getElementById("im1").className = "";
                document.getElementById("im1").src = "images/upb.png";

                document.getElementById("im2").className = "";
                document.getElementById("im2").src = "images/upb.png";

                document.getElementById("im3").className = "";
                document.getElementById("im3").src = "images/upb.png";


                document.getElementById("im4").className = "flashit";
                document.getElementById("im4").src = "images/up.png";

            }

        }

    </script>






</asp:Content>

