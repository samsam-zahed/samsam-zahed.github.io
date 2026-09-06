<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="HandTechniques.aspx.vb" Inherits="Default2" %>

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

    <div class="container">

        <div class="row" style="margin-top:100px;">
            
            <div class="col-md-6"><h1>PUNCHES</h1></div>
            <div class="col-md-6" style="text-align:right;"><a style="color:lightblue;" href="Eduction.aspx"><h5>Back to Education</h5></a></div>
            <hr  style="background-color:white;"/>
        </div>

        <div class="row">
            <div class="col-md-12" >

                <div style="border-radius:8px;">
                <table class="table-active tb" >
                    <thead>
                        <tr>
                            <td colspan="4" style="text-align:center;padding:10px;">
                                <h1 style="color:orangered;">Hand Techniques</h1>
                                <hr style="background-color:white;" /> 
                            </td>
                        </tr>
                    </thead>

                    <tr>
                        <td colspan="3">
                            <p style="text-align:center;font-size:28px;">
                                There are several types of hand techniques that are used in kickboxing
                            </p>
                        </td>
                    </tr>

                    <tr >
                        <td><img src="images/boxing-corrected-01.png" width="100" height="100" /></td>
                        <td id="id1" style="color:#ffc61c;">
                            <input onclick="titlemodal(1);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="JAB"/>
                        </td>              
                        <td>A quick, straight punch that is delivered with the lead hand.</td>
                    </tr>

                           <tr>
                        <td><img src="images/jeb1.png" width="100" height="100" /></td>
                        <td style="color:#ffc61c;">
                             <input onclick="titlemodal(2);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="CROSS"/>
                        </td>
                        <td>A powerful punch that is delivered with the rear hand.</td>
                    </tr>

                    <tr>
                        <td><img src="images/hookbox.png" width="100" height="100" /></td>
                        <td style="color:#ffc61c;">
                             <input onclick="titlemodal(3);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="HOOK"/>
                        </td>
                        <td>A punch that is delivered with a circular motion, using the lead or rear hand.</td>
                    </tr>

                           <tr>
                        <td><img src="images/upper.png" width="100" height="100" /></td>
                        <td style="color:#ffc61c;">
                             <input onclick="titlemodal(4);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="UPPERCUT"/>
                        </td>
                        <td>A punch that is delivered with an upward motion, using the lead or rear hand.</td>
                    </tr>

                                            <tr>
                        <td><img src="images/overhand.png" width="100" height="100" /></td>
                        <td style="color:#ffc61c;">
                             <input onclick="titlemodal(5);" type="button" class="btn btn-dark" data-toggle="modal" data-target="#exampleModal" value="OVERHAND"/>
                        </td>
                        <td>A punch that is delivered with a looping motion, using the rear hand.</td>
                    </tr>
                </table>

                    <br />
                    <br />
                    <table class="table-active">

                        <tr>
                            <td>
                                <h1 style="color:orangered;">The difference between corss and overhand </h1>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <hr  style="background-color:white;"/>
                            </td>
                        </tr>
                        <tr>
                            <td>

                                <p style="font-size:25px;">
                                    both the cross and the overhand are powerful punches that are delivered with the rear hand. However, there are some key differences between these two techniques.
                                </p>

                                    <p style="font-size:25px;">
                                        The cross is a straight punch that is delivered with the rear hand. It is executed by rotating the hips and shoulders and extending the rear arm forward. The punch is then delivered to the target with a snapping motion, generating power from the rotation of the body and the extension of the arm. The cross is a quick and powerful punch that can be used to deliver heavy blows to your opponent.
                                </p>

                                    <p style="font-size:25px;">
                                        On the other hand, the overhand is a looping punch that is delivered with a circular motion, using the rear hand. It is often used as a counterpunch against an opponent who is ducking or weaving to avoid a straight punch. The overhand punch is executed by dropping the rear shoulder and arm and swinging the fist in a circular motion over the top of the opponent’s guard. The punch is then delivered to the target with a snapping motion, generating power from the rotation of the body and the extension of the arm.
                                </p>

                          <p style="font-size:25px;">
                              In summary, while both punches are delivered with the rear hand, the cross is a straight punch that is executed with a forward motion, while the overhand is a looping punch that is executed with a circular motion.
                          </p>
                            </td>
                        </tr>
                    </table>

                    </div>

            </div>





            <script>
                function titlemodal(a) {


                    if (a == 1) { document.getElementById("exampleModalLabel").innerText = "JAB"; document.getElementById("idbody").innerHTML = document.getElementById("jb").innerHTML; }
                    if (a == 2) { document.getElementById("exampleModalLabel").innerText = "CROSS"; document.getElementById("idbody").innerHTML = document.getElementById("ov").innerHTML;}
                    if (a == 3) { document.getElementById("exampleModalLabel").innerText = "HOOK"; document.getElementById("idbody").innerHTML = document.getElementById("hk").innerHTML; }
                    if (a == 4) { document.getElementById("exampleModalLabel").innerText = "UPPERCUT"; document.getElementById("idbody").innerHTML = document.getElementById("upc").innerHTML; }
                    if (a == 5) { document.getElementById("exampleModalLabel").innerText = "OVERHAND"; document.getElementById("idbody").innerHTML = document.getElementById("ovh").innerHTML;}

                }
            </script>


            <div id="ov" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to execute a cross punch:

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;">
                                    <li> Start in your fighting stance, with your feet shoulder-width apart and your knees slightly bent.</li>
                                    <li> Rotate your hips and shoulders to the right, while simultaneously extending your right arm forward.</li>
                                    <li> Keep your left hand up to protect your face and body.</li>
                                    <li> As you extend your arm, rotate your fist so that your palm faces downward.</li>
                                    <li> Aim for your opponent’s chin or chest, and deliver the punch with a snapping motion.</li>
                                    <li> Quickly retract your arm back to your fighting stance.</li>
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/cross1.png" width="320" height="360" />
                        </td>
                    </tr>

                </table>
                     
            </div>
              <div id="jb" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                            Here’s a step-by-step guide on how to execute a jab punch in kickboxing:

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;">
                                    <li> Start in your fighting stance, with your feet shoulder-width apart and your knees slightly bent.</li>
                                    <li> Extend your left arm forward, keeping your elbow close to your body.</li>
                                    <li> Rotate your fist so that your palm faces downward.</li>
                                    <li> Aim for your opponent’s chin or chest, and deliver the punch with a snapping motion.</li>
                                    <li> Quickly retract your arm back to your fighting stance.</li>
                                   
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/jab1.png" width="320" height="360" />
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <h3>It’s important to note that the jab is a quick and light punch that is often used to set up more powerful strikes or to keep an opponent at bay. Proper technique and form are essential for executing this technique effectively and safely</h3>
                        </td>
                    </tr>
                </table>
                     
            </div>
              <div id="hk" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                           Here’s a step-by-step guide on how to execute a hook punch in kickboxing:

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;">
                                    <li> Start in your fighting stance, with your feet shoulder-width apart and your knees slightly bent.</li>
                                    <li> Rotate your left hip and pivot on your left foot, while simultaneously swinging your left arm in a circular motion.</li>
                                    <li> Keep your right hand up to protect your face and body.</li>
                                    <li> As you swing your arm, rotate your fist so that your palm faces inward.</li>
                                    <li> Aim for your opponent’s chin or temple, and deliver the punch with a snapping motion.</li>
                                    <li>Quickly retract your arm back to your fighting stance.</li>
                                   
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/hook1.png" width="320" height="360" />
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <h3>
                                It’s important to note that the hook is a powerful punch that can be used to deliver heavy blows to your opponent. Proper technique and form are essential for executing this technique effectively and safely.
                            </h3>
                        </td>
                    </tr>
                </table>
                     
            </div>

             <div id="upc" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                           Here’s a step-by-step guide on how to execute an uppercut punch in kickboxing:

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;">
                                    <li> Start in your fighting stance, with your feet shoulder-width apart and your knees slightly bent.</li>
                                    <li> Drop your right shoulder and pivot on your left foot, while simultaneously swinging your right arm upward.</li>
                                    <li> Keep your left hand up to protect your face and body..</li>
                                    <li> As you swing your arm, rotate your fist so that your palm faces inward.</li>
                                    <li> Aim for your opponent’s chin or solar plexus, and deliver the punch with a snapping motion.</li>
                                    <li>Quickly retract your arm back to your fighting stance.</li>
                                   
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/uppercut1.png" width="320" height="360" />
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <h3>
It’s important to note that the uppercut is a powerful punch that can be used to deliver heavy blows to your opponent. Proper technique and form are essential for executing this technique effectively and safely.                            </h3>
                        </td>
                    </tr>
                </table>
                     
            </div>

             <div id="ovh" style="display:none;">

                <table class="table-active" style="width:100%;">

                    <tr>
                        <td colspan="2">

                           Here’s a step-by-step guide on how to execute an overhand punch in kickboxing:

                        </td>


                    </tr>

                    <tr>
                        <td>

                            <div>
                                <ul style="list-style-type:decimal;margin-left:30px;">
                                    <li> Start in your fighting stance, with your feet shoulder-width apart and your knees slightly bent.</li>
                                    <li> Drop your right shoulder and pivot on your left foot, while simultaneously swinging your right arm in a circular motion over the top of the opponent’s guard.</li>
                                    <li> Keep your left hand up to protect your face and body.</li>
                                    <li> As you swing your arm, rotate your fist so that your palm faces downward.</li>
                                    <li> Aim for your opponent’s chin or temple, and deliver the punch with a snapping motion.</li>
                                    <li>Quickly retract your arm back to your fighting stance.</li>
                                   
                                </ul>
                            </div>

                        </td>

                        <td>
                       <img src="images/overhand1.png" width="320" height="360" />
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">

It’s important to note that the overhand is a looping punch that can be used as a counterpunch against an opponent who is ducking or weaving to avoid a straight punch.                            <h3>
    </h3>
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
    </div>

</asp:Content>

