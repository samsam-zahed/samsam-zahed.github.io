<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="selfdefence.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
        .myVideo {
  left:0;
  max-width: 100%;
  max-height:100%;
      
 
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

            
        table td {
        
          padding-top:20px;
          padding-bottom:20px;
        
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

    <div class="container">

     <div class="row">
            <div class="col-md-12">

                <div style="width:100%;height:110px;background-color:black;margin-top:25px;margin-bottom:25px;text-align:center;">
                    <h1 style="color:#ff5500;padding:25px;">Self-Defence</h1>
                </div>

            </div>


                              


        </div>



         <div class="row">


<%-- ************************ row show vide ********************************8 --%>

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

 

<%-- ***************************************************************8 --%>



<%-- start seprator --%>
   <div class="col-md-12">
     <div style="margin-top:25px;margin-bottom:25px;"></div>
    </div>
<%-- end seprator --%>

    <div class="col-md-12">
        <table class="table-active" style="width:100%;text-align:center;">

        <tr>
        <td>

        <div onclick="showvideo(1);active(1);" class="rec wow slideInDown" style="width:200px;height:250px;cursor:pointer;">
        <a  onclick="showvideo(1);active(1);">
        <img src="images/im5.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;margin:10px;" />
                    
        <h4 style="cursor:pointer;margin:20px;">INTRUDUCING</h4>
        </a>
        <img id="im4" onclick="showvideo(1);active(1);" src="images/up.png" style="cursor:pointer;" class="flashit"  />
        </div>
                                   

        </td>
                     
        </tr>

        </table>
    </div>
               
</div> <%-- row ************************************************************************************ --%>


</div>  <%-- container ***************************************************************************** --%>



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
        function showvideo(x) {

            if (x == 1) {

                document.getElementById("r1").style.display = "";
                document.getElementById("r2").style.display = "none";
                document.getElementById("r3").style.display = "none";

            }

            if (x == 2) {

                document.getElementById("r1").style.display = "none";
                document.getElementById("r2").style.display = "";
                document.getElementById("r3").style.display = "none";

            }

            if (x == 3) {

                document.getElementById("r1").style.display = "none";
                document.getElementById("r2").style.display = "none";
                document.getElementById("r3").style.display = "";

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

            }


            if (x == 2) {


                document.getElementById("im1").className = "";
                document.getElementById("im1").src = "images/upb.png";

                document.getElementById("im2").className = "flashit";
                document.getElementById("im2").src = "images/up.png";

                document.getElementById("im3").className = "";
                document.getElementById("im3").src = "images/upb.png";

            }

            if (x == 3) {


                document.getElementById("im1").className = "";
                document.getElementById("im1").src = "images/upb.png";

                document.getElementById("im2").className = "";
                document.getElementById("im2").src = "images/upb.png";

                document.getElementById("im3").className = "flashit";
                document.getElementById("im3").src = "images/up.png";

            }

        }

    </script>


</asp:Content>

