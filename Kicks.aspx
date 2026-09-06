<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Kicks.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
        .tb {
        
            width:100%;
            font-size:23px;
            margin-bottom:20px;
            margin-top:20px;
        }
            .tb tr {
            
             margin-bottom:50px;

            }

            .tb td {
            
        padding:20px;
            
            }

</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="row">
        <div style="margin-top:60px;width:100%;"></div>
    </div>

    <div class="row">
        
  <div class="col-md-6"><h1>KICKS</h1></div>
            <div class="col-md-6" style="text-align:right;"><a style="color:lightblue;" href="Eduction.aspx"><h5>Back to Education</h5></a></div>
            <hr  style="background-color:white;"/>

       
    </div>

    <div class="row">
        <div class="col-md-12">
         
            <table class="table-active tb" style="font-size:23px;">

                <thead>
                    <tr>
                        <td colspan="3">
                            <h1 style="color:orangered;text-align:center;margin-top:35px;">Kick Techniques</h1>
                             <hr style="background-color:white;width:80%;margin-left:auto;margin-right:auto;" />
                        </td>
                    </tr>
                </thead>

                <tr>
                    <td colspan="3" style="text-align:center;">
                           <h2 style="margin:25px;">
                Here are some of the most common kicks used in kickboxing
            </h2>
                       
                    </td>
                </tr>


                    <tr >
                    <td><img src="images/frontkick.png" width="100" height="100" /></td>
                    <td id="id1" style="color:#ffc61c;">
                    <input onclick="titlemodal(1);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="FRONT KICK"/>
                    </td>              
                    <td>This is a straight kick that is aimed at the opponent’s torso or head. It is executed by lifting the knee and extending the leg forward.</td>
                    </tr>

                    <tr >
                    <td><img src="images/Roundhouse1.png" width="100" height="100" /></td>
                    <td id="id2" style="color:#ffc61c;">
                    <input onclick="titlemodal(2);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="ROUNDHOUSE KICK"/>
                    </td>              
                    <td>This is a powerful kick that is aimed at the opponent’s torso or head. It is executed by turning the hips and extending the leg in a circular motion.</td>
                    </tr>


                     <tr >
                    <td><img src="images/sidekick.png" width="100" height="100" /></td>
                    <td id="id3" style="color:#ffc61c;">
                    <input onclick="titlemodal(3);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="SIDE KICK"/>
                    </td>              
                    <td>This is a powerful kick that is aimed at the opponent’s torso or head. It is executed by lifting the knee and extending the leg to the side.</td>
                    </tr>

                
                     <tr >
                    <td><img src="images/backick.png" width="100" height="100" /></td>
                    <td id="id4" style="color:#ffc61c;">
                    <input onclick="titlemodal(4);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="BACK KICK"/>
                    </td>              
                    <td>This is a powerful kick that is aimed at the opponent’s torso or head. It is executed by turning the back foot and extending the leg backward.</td>
                    </tr>


                                <tr >
                    <td><img src="images/hookick.png" width="100" height="100" /></td>
                    <td id="id5" style="color:#ffc61c;">
                    <input onclick="titlemodal(5);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="HOOK KICK"/>
                    </td>              
                    <td>This is a spinning kick that is aimed at the opponent’s head. It is executed by spinning on one foot and extending the other leg in a circular motion.</td>
                    </tr>


                                      <tr >
                    <td><img src="images/kick2.png" width="100" height="100" /></td>
                    <td id="id6" style="color:#ffc61c;">
                    <input onclick="titlemodal(6);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="CRESCENT KICK"/>
                    </td>              
                    <td>This is a spinning kick that is aimed at the opponent’s head or neck. It is executed by spinning on one foot and extending the other leg in a circular motion.</td>
                    </tr>

            </table>

        </div>



        <script>
                function titlemodal(a) {


                    if (a == 1) { document.getElementById("exampleModalLabel").innerText = "FRONT KICK"; document.getElementById("idbody").innerHTML = document.getElementById("FK").innerHTML; }
                    if (a == 2) { document.getElementById("exampleModalLabel").innerText = "ROUNDHOUSE KICK"; document.getElementById("idbody").innerHTML = document.getElementById("RK").innerHTML;}
                    if (a == 3) { document.getElementById("exampleModalLabel").innerText = "SIDE KICK"; document.getElementById("idbody").innerHTML = document.getElementById("SK").innerHTML; }
                    if (a == 4) { document.getElementById("exampleModalLabel").innerText = "BACK KICK"; document.getElementById("idbody").innerHTML = document.getElementById("BK").innerHTML; }
                    if (a == 5) { document.getElementById("exampleModalLabel").innerText = "HOOK KICK"; document.getElementById("idbody").innerHTML = document.getElementById("HK").innerHTML; }
                    if (a == 6) { document.getElementById("exampleModalLabel").innerText = "CRESCENT KICK"; document.getElementById("idbody").innerHTML = document.getElementById("CK").innerHTML; }

                }
        </script>

         <div id="FK" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to perform a front kick in kickboxing, follow these steps:
                       

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;padding:30px;">
                                    <li> Stand with your feet shoulder-width apart and your hands up in front of your face.</li>
                                    <li> Lift your knee up towards your chest, keeping your foot flexed.</li>
                                    <li> Extend your leg out in front of you, aiming to hit your target with the ball of your foot. </li>
                                    <li> As you extend your leg, snap it forward quickly and forcefully. </li>
                                    <li> Bring your leg back to the starting position and repeat the movement with the other leg.</li>
                                   
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/frontkick1.png" width="320" height="360" />
                        </td>
                    </tr>
                           <tr>
                        <td colspan="2">
                            <h3>Remember to keep your core engaged and maintain good balance throughout the movement. Practice this kick slowly at first, then gradually increase your speed and power as you become more comfortable with the technique.</h3>
                        </td>
                    </tr>
                </table>
                     
            </div>

          <div id="RK" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to perform a roundhouse kick in kickboxing, follow these steps:
                       

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;padding:30px;">
                                    <li> Stand with your feet shoulder-width apart and your hands up in front of your face.</li>
                                     <li>Lift your knee up towards your chest, keeping your foot flexed. </li>
                                        <li>Pivot on the ball of your support foot and turn your hips to the side, bringing your kicking leg across your body. </li>
                                        <li>Extend your leg out in front of you, aiming to hit your target with the top of your foot or shin. </li>
                                        <li>As you extend your leg, snap it forward quickly and forcefully. </li>
                                        <li>Bring your leg back to the starting position and repeat the movement with the other leg. </li>
                                   
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/Roundhouse2.png" width="320" height="360" />
                        </td>
                    </tr>
                           <tr>
                        <td colspan="2">
                            <h3>Remember to keep your core engaged and maintain good balance throughout the movement. Practice this kick slowly at first, then gradually increase your speed and power as you become more comfortable with the technique.</h3>
                        </td>
                    </tr>
                </table>
                     
            </div>
        <div id="SK" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to perform a side kick in kickboxing:
                       

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;padding:30px;">
                                    <li> Stand sideways to your target and lift the knee of your front leg. Your ankle should be flexed and the blade of your foot should be ready to strike. The blade of your foot is the outside edge, which you will use to strike your target.</li>
                                     <li>Drive your knee out towards your target and extend fully. Straighten your leg and bring your foot to the body height of the opponent. </li>
                                  <li>Bend your knee again and then place it on the ground. Bend the knee back to its original position before bringing your leg down to the ground.</li>
                                     <li>Work on your standing foot. Now that you have practiced the motion of the kicking foot, you will add the motion of the standing foot. The standing foot is key to your side kick and is extremely important for generating power and maintaining balance.</li>
                                    
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/side2.png" width="320" height="360" />
                        </td>
                    </tr>
                           <tr>
                        <td colspan="2">
                           <a href="https://www.wikihow.com/Do-A-Side-Kick"><h3 style="margin-left:30px;" class="btn btn-dark">this website can be helpfull to perform a sice kick</h3></a>
                        </td>
                    </tr>
                </table>
                     
            </div>

        <div id="BK" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to perform a back kick in kickboxing:
                       

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;padding:30px;">
<li>Stand with your feet shoulder-width apart and your hands up in front of you</li>                                    
<li>Lift your back leg off the ground and bend your knee, bringing your heel towards your buttocks</li>                                    
<li>Extend your leg out behind you, aiming for your target. Your foot should be flexed and the heel should be pointing towards the target</li>                                    
<li>Strike the target with the heel of your foot and then bring your leg back to its original position </li>                                    
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/back-kick.png" width="320" height="360" />
                        </td>
                    </tr>
                           <tr>
                        <td colspan="2">
                           <a href="https://www.wikihow.com/Perform-a-Back-Kick"><h3 style="margin-left:30px;" class="btn btn-dark">this website can be helpfull to perform a back kick</h3></a>
                        </td>
                    </tr>
                </table>
                     
            </div>

         <div id="HK" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to perform a hook kick in kickboxing:
                       

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;padding:30px;">
                                    <li>Stand with your feet shoulder-width apart and your hands up in front of you</li> 
                                     <li>Lift your knee and rotate your hips to the opposite side of your kicking leg </li> 
                                     <li>Extend your leg out towards your target, aiming for the head or torso. Your foot should be flexed and the heel should be pointing towards the target</li> 
                                     <li>Strike the target with the heel of your foot and then bring your leg back to its original position </li> 
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/hookick1.png" width="320" height="360" />
                        </td>
                    </tr>
                           <tr>
                        <td colspan="2">
                        </td>
                    </tr>
                </table>
                     
            </div>

         <div id="CK" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to perform a crescent kick in kickboxing:
                       

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;padding:30px;">

                                <li>Stand with your feet shoulder-width apart and your hands up in front of you</li>
                                    <li>Lift your knee and rotate your hips to the opposite side of your kicking leg</li>

                                    <li>Extend your leg out towards your target, aiming for the head or torso. Your foot should be flexed and the heel should be pointing towards the target</li>

                                    <li>As you extend your leg, arc it in a circular motion so that it comes around and strikes the target with the inside edge of your foot </li>

                                    <li>Bring your leg back to its original position</li>

                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/Outside_Crescent_kick.png" width="320" height="360" />
                        </td>
                    </tr>
                           <tr>
                        <td colspan="2">
                        </td>
                    </tr>
                </table>
                     
            </div>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" style="background-color:#000000d4;" >
  <div class="modal-dialog" role="document" style="max-width:70%;color:white;background-color:black;">
    <div class="modal-content">
      <div class="modal-header" style="background-color:#474747;">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div id="idbody" class="modal-body" style="background-color:#474747;font-size:26px;" >
        
      </div>
      <div class="modal-footer" style="background-color:#474747;">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      
      </div>
    </div>
  </div>
</div>



    </div>

</asp:Content>

