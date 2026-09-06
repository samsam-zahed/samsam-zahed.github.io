<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="strugglepolitics.aspx.vb" Inherits="Default2" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .vo {
        
            width:100%;
            height:450px;       
        }


                    /* Flash class and keyframe animation */
.flashit{
  color:#c5c5c5;
	-webkit-animation: flash linear 1s infinite;
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
	-webkit-animation: pulse linear .1s infinite;
	animation: pulse linear .1s infinite;
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

           



    <div class="container" >
        <div class="row">
            <div class="col-md-12" >

                <div style="width:100%;height:110px;background-color:black;margin-top:25px;margin-bottom:25px;text-align:center;">
                    <h1 style="color:#ff5500;padding:25px;">struggle politics </h1>
                </div>

            </div>
        </div>

        <div id="r1" class="col-md-12" style="display:none;">

            <img class="flashit" src="images/coming-soon.png" style="width:100%;height:550px;border-radius:8px;" />

        </div>

<div id="r2" class="col-md-12">

                         
  <video id="video" class="vo" autoplay onended="ms();" >
    
  </video>
 
    <script>

        var x = "<source src='movies/coming_soon.mp4' type='video/mp4' />"
        document.getElementById("video").innerHTML = x ;


        function ms() {

            document.getElementById("r1").style = "";
            document.getElementById("r2").style.display = "none";

        }

    </script>

</div>
    </div>



        

</asp:Content>

