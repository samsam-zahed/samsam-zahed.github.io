<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="clothingandequipment.aspx.vb" Inherits="clothingandequipment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <style>
       .table1 {
           width:100%;
       }
           .table1 td {
           border:1px solid silver;
          
           
           }
                  .table2 {
           width:100%;
           border-radius:8px;
           font-size:23px;
          
       }
           .table2 td {
          
          padding:20px;
           
           }
       ul {
       
           padding:15px; 
       
       }
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
       
                    <div class="row">
            <div class="col-md-12">

                <div style="width:100%;height:110px;background-color:black;margin-top:25px;margin-bottom:25px;text-align:center;">
                    <h1 style="color:#ff5500;padding:25px;">Equipment & Clothing </h1>
                </div>

            </div>
        </div>
        <div class="row" >
            <div class="col-md-12">

                <div >
                    <center>
                        <div style="margin-top:25px;margin-bottom:25px;">
                        <h1 style="color:yellow;display:inline;">ORDER</h1>
                        <h1 style="color:white;display:inline;">OF</h1>
                        <h1 style="color:red;display:inline;">KICK BOXING </h1>
                        <h1 style="color:orange;display:inline;">GRADES</h1>
                        </div>
                    </center>
                    
                    <img src="images/belts.png" style="width:100%;" />
                    <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:center;">Belt Color
                                <hr style="background-color:white;" />
                            </td>
                            <td style="text-align:center;">Average Time to Move Up
                                <hr style="background-color:white;" />
                            </td>
                        </tr>
                        <tr>
                       <td style="text-align:left;"><input type="button" value="White" id="bw" onclick="showgrade('W');" class="btn btn-dark" />  </td>
                        <td style="text-align:center;">12-24 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;"><input type="button" style="color:yellow;" value="Yellow" id="by" onclick="showgrade('Y');" class="btn btn-dark" /> </td>
                        <td style="text-align:center;">12-24 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;color:orange;"><input type="button" style="color:#fd454a;" value="Orange" id="bo" onclick="showgrade('O');" class="btn btn-dark" /> </td>
                        <td style="text-align:center;">16-32 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;color:green;"><input type="button" style="color:#2fe52c;" value="Green" id="bg" onclick="showgrade('G');" class="btn btn-dark" /> </td>
                        <td style="text-align:center;">20-40 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;color:blue;"><input type="button" style="color:#747fff;" value="Blue" id="bb" onclick="showgrade('B');" class="btn btn-dark" /></td>
                        <td style="text-align:center;">24-48 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;color:purple;"><input type="button" style="color:#724abc;" value="Purple" id="bp" onclick="showgrade('P');" class="btn btn-dark" /></td>
                        <td style="text-align:center;">28-56 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;color:brown;"><input type="button" style="color:#c38671;" value="Brown" id="bbr" onclick="showgrade('Br');" class="btn btn-dark" /></td>
                        <td style="text-align:center;">32-64 weeks
</td>
                        </tr>
                               <tr>
                       <td style="text-align:left;color:black;">Black</td>
                        <td style="text-align:center;">Varies</td>
                        </tr>
                    </table>

                    <script>
                        function showgrade(x) {

                            document.getElementById("W").style.display = "none";
                            document.getElementById("Y").style.display = "none";
                            document.getElementById("O").style.display = "none";
                            document.getElementById("G").style.display = "none";
                            document.getElementById("B").style.display = "none";
                            document.getElementById("P").style.display = "none";
                            document.getElementById("Br").style.display = "none";
                            document.getElementById(x).style.display = "";

                        }


                    </script>



                    <div id="W" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                    <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2>White</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/whitebelt.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                 The white belt is the first level of the belt system and represents purity and a beginning .

The requirements for earning a white belt can vary depending on the school, but generally, you will need to attend consistent weekly training sessions and focus on learning the techniques taught .

Based on a survey of some American kickboxing schools, it takes an average of 12 to 24 weeks of training twice a week to earn a yellow belt, which is the next level after white. However, keep in mind that each school has its own grading structure and requirements for moving up in belt ranks.
                            </td>
                        </tr>
                    </table>
                    </div>

                    <div id="Y" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                     <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2 style="color:yellow;">Yellow</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/yellow.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <h2 style="color:yellow;">
                                    The requirements techniques for earning a yellow belt
                                </h2>
                                <hr style="background-color:white;width:75%;margin-left:auto;margin-right:auto;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                <h3 style="color:yellow;">Kicking techniques</h3>
                                <ul>
                                    <li>
                                        Front kick with back leg
                                    </li>
                                    <li>
                                        Round kick with back leg
                                    </li>
                                    <li>
                                        External crescent kick with back leg
                                    </li>
                                    <li>
                                        Internal crescent kick with back leg
                                    </li>
                                </ul>
                                 <h3 style="color:yellow;">Positions and guards</h3>
                                <ul>
                                    <li>
                                        Front position
                                    </li>
                                    <li>
                                        Front guard
                                    </li>
                                    
                                </ul>
                                <h3 style="color:yellow;">Punching techniques</h3>
                                <ul>
                                    <li>Jab</li>
                                    <li>Cross</li>
                                    <li>Back fist with front hand</li>
                                    <li>Back fist with back hand</li>
                                </ul>
                                 <h3 style="color:yellow;">Movements</h3>
                                <ul>
                                    <li>Stepping forward in front position</li>
                                </ul>

                            </td>
                        </tr>
                    </table>
                    </div>

                           <div id="O" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                     <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2 style="color:#ff181e;">Orange</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/Orangebelt.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <h2 style="color:#ff181e;">
                                    The requirements techniques for earning a Orange belt
                                </h2>
                                <hr style="background-color:white;width:75%;margin-left:auto;margin-right:auto;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                <h3 style="color:#ff181e;">Kicking techniques in side stand, both on the spot and stepping forwards-backwards</h3>
                                <ul>
                                    <li>
                                        Round kick with front leg
                                    </li>
                                    <li>
                                       Side kick with front leg
                                    </li>
                                </ul>
                                 <h3 style="color:#ff181e;">Stances and guards</h3>
                                <ul>
                                    <li>
                                        Side stance
                                    </li>
                                    <li>
                                       Side guard
                                    </li>
                                    
                                </ul>
                                 <h3 style="color:#ff181e;">Punching techniques in side stand stepping forwards and backwards</h3>
                                <ul>
                                    <li>
                                        Back fist punch front hand
                                    </li>
                                    <li>
                                       Knife-hand punch front hand
                                    </li>
                                    
                                </ul>
                                <h3 style="color:#ff181e;">Blocks</h3>
                                <ul>
                                    <li>Open hand block</li>
                                    <li>External block</li>                          
                                </ul>
                                 <h3 style="color:#ff181e;">Movements</h3>
                                <ul>
                                    <li>Stepping forwards and backwards in side position</li>
                                </ul>

                            </td>
                        </tr>
                    </table>
                    </div>

                     <div id="G" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                     <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2 style="color:#0d880b;">Green</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/Greenbelt.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <h2 style="color:#0d880b;">
                                    The requirements techniques for earning a Green belt
                                </h2>
                                <hr style="background-color:white;width:75%;margin-left:auto;margin-right:auto;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                <h3 style="color:#0d880b;">Kicking techniques in the positions previously studied, both stepping forward and sliding</h3>
                                <ul>
                        
                                    <li>Internal crescent kick with back leg</li>
                                    <li>Side kick with back leg</li>
                                    <li>Hook kick with back leg</li>
                                    <li>The above techniques using the front leg</li>

                                </ul>
                                 <h3 style="color:#0d880b;">Positions and guards</h3>
                                <ul>
                                    <li>
                                      Shifting weight between positions
                                    </li>

                                    
                                </ul>
                                 <h3 style="color:#0d880b;">Punching techniques in side/front stance stepping forwards</h3>
                                <ul>
      
                                    <li>Knife hand with back hand</li>
                                    <li>Hook with back hand</li>
                                    <li>Hook with front hand</li>
                                    <li>Uppercut with back hand</li>
                                    <li>Uppercut with front hand</li>
                                    
                                </ul>
                                 <h3 style="color:#0d880b;">Arm combinations – different arms</h3>
                                <ul>
      
                                     <li>Jab-Cross</li>
                                     <li>Jab-hook</li>
                                     <li>Hook-hook</li>
                                    
                                </ul>
                                                 <h3 style="color:#0d880b;">Kick combinations – different legs</h3>
                                <ul>
      
                                     <li>Front kick + round kick</li>
                                     <li>Front kick + side kick</li>
                                     <li>Front kick + hook kick</li>
                                    
                                </ul>
                                <h3 style="color:#0d880b;">Blocks</h3>
                                <ul>
                                    <li>Internal deflecting block</li>
                                    <li>External deflecting block</li>                          
                                </ul>
                   

                            </td>
                        </tr>
                    </table>
                    </div>

                   <div id="B" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                     <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2 style="color:#458eff;">Blue</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/BlueBelt.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <h2 style="color:#458eff;">
                                    The requirements techniques for earning a Blue belt
                                </h2>
                                <hr style="background-color:white;width:75%;margin-left:auto;margin-right:auto;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                <h3 style="color:#458eff;">Kicking techniques in the positions previously studied, both stepping forward and sliding</h3>
                                <ul>
                        
                                <li>Axe kick, both internal and external</li>
                                <li>Spinning back axe kick</li>                                   
                                <li>Spinning back external crescent</li>
                                <li>Jumping spinning back internal crescent</li>
                                <li>Jumping spinning back axe kick</li>

                                </ul>
                                               <h3 style="color:#458eff;">Sweeping techniques</h3>
                                <ul>
                                    <li>
                                     Side external sweeping, defending and attaking
                                    </li>
                                    <li>Spinning back external sweeping</li>
                                    
                                </ul>
                                  <h3 style="color:#458eff;">Blocks (stepping backward in front and side position)</h3>
                                <ul>
                                    <li>
                               Open hand block against Jab and Back fist
                                    </li>
                                 
                                    
                                </ul>
                                 <h3 style="color:#458eff;">Kick combinations – different legs</h3>
                                <ul>
                                    
                                    <li>Front kick – spinning back axe kick</li>
                                    <li>Front kick – spinning back external crescent kick</li>
                                    <li>Front kick – hook kick</li>
                                    <li>Front kick – external crescent kick</li>
                                   

                                    
                                </ul>
                                 <h3 style="color:#458eff;">Kick combinations – same leg</h3>
                                <ul>
      
                                    <li>Triple round kick</li>
                                    <li>Hook kick – round kick</li>
                      
                                    
                                </ul>
                                 <h3 style="color:#458eff;">Arm techniques, same arm</h3>
                                <ul>
      
                                     <li>Jab – knife hand</li>
                                     <li>Knife hand – back fist</li>
                                     <li>Jab – double back fist</li>
                                    
                                </ul>
                                                 <h3 style="color:#458eff;">Low deflecting block followed by</h3>
                                <ul>
      
                                     <li>Side kick with front leg</li>
                                     <li>Hook kick with front leg</li>
                                     <li>Axe kick with front leg</li>
                                    <li>Cross</li>
                                    <li>Back fist</li>
                                    <li>Hook</li>
                                    
                                </ul>
                                <h3 style="color:#458eff;">Declared sparring</h3>
                                <h3 style="color:#458eff;">Boxing sparring against an opponent (semi and light contact style)</h3>

                   

                            </td>
                        </tr>
                    </table>
                    </div>

                         <div id="P" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                     <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2 style="color:#724abc;">Purple</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/PurpleBelt.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <h2 style="color:#724abc;">
                                    The requirements techniques for earning a Purple belt
                                </h2>
                                <hr style="background-color:white;width:75%;margin-left:auto;margin-right:auto;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                <h3 style="color:#724abc;">Kicking techniques in the positions previously studied, both stepping forward and sliding</h3>
                                <ul>
                        
                                <li>Jumping side kick, front and back leg</li>
                                <li>Jumping spinning back side kick</li>                                     
                                <li>Jumping round kick, front and back leg</li>
                                <li>Jumping spinning back round kick</li>
           

                                </ul>
                                               <h3 style="color:#724abc;">Kick combinations – Different legs</h3>
                                <ul>
                                    <li>
                                     Round kick – spinning back hook kick
                                    </li>
                                    <li>Side kick – spinning back side kick</li>
                                    <li>Side kick – spinning back hook kick</li>
                                    <li>Front kick – spinning back external crescent kick</li>
                                    
                                </ul>
                                  <h3 style="color:#724abc;">Kick combinations – Same leg</h3>
                                <ul>
                                    <li>
                             Round kick – side – round (high-medium-high)
                                    </li>
                                 <li>Hook kick – round kick – side kick</li>
                                    <li>Spinning back hook – round kick</li>
                                    
                                </ul>
                                 <h3 style="color:#724abc;">Blocks (stepping backward in front and side position)</h3>
                                <ul>
                                    
                                    <li>Open hand block followed by any spinning back kick</li>
                                    <li>External elbow block followed by any spinning back kick</li>
                                     
                                </ul>
                   

                   

                            </td>
                        </tr>
                    </table>
                    </div>

                                   <div id="Br" class="wow zoomIn" data-wow-delay="1s" style="display:none;">
                     <div style="margin-top:30px;margin-bottom:30px;"></div>
                    <table class="table-active table2">
                        <tr>
                            <td style="text-align:left;">
                               <h2 style="color:#664747;">Brown</h2>
                            </td>
                            <td style="text-align:right;">
                                 <img src="images/BrownBelt.png" style="width:130px;height:680px;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:center;">
                                <h2 style="color:#664747;">
                                    The requirements techniques for earning a Brown belt
                                </h2>
                                <hr style="background-color:white;width:75%;margin-left:auto;margin-right:auto;" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align:left;">
                                <h3 style="color:#664747;">Kicking techniques in the positions previously studied</h3>
                                <ul>
                        
                                <li>Jumping spinning back internal crescent kick (butterfly) followed by back fist and side kick</li>
                                <li>Spinning back axe kick followed by jab cross front kick with back leg</li>                                     
                                <li>Spinning back external crescent followed by jab cross round kick with back leg</li>
                              
           

                                </ul>
                                               <h3 style="color:#664747;">Mixed combinations</h3>
                                <ul>

                                    <li>Jab – hook punch  – uppercut  – spinning back hook kick – round kick same leg</li>
                                    <li>Jab – hook punch  – uppercut  – spinning back hook – round kick – side kick same leg</li>
                                    <li>Jab – back fist same arm – hook – round – side kick same leg</li>
                                    <li>Internal crescent – spinning back internal crescent – stepping forward axe kick front leg</li>
                                    <li>Axe kick – hook kick – round kick same leg – spinning back hook followed by round kick same leg</li>
                                    <li>Jab – cross – round kick front leg – spinning back side kick – round kick same leg</li>
                                    <li>Hook front arm – hook back arm – axe front leg – round kick back leg – side kick back leg</li>
                                    <li>Hook front arm – hook back arm – internal crescent back leg – spining back axe</li>
                                    <li>Jab – uppercut – spinning back axe – side kick with other leg</li>
                                    <li>Jab – Cross – external deviating block followed by any of the following</li>
                                    <li style="list-style-type:none;">
                                        <ul style="list-style-type:decimal;">
                                            <li>Knife hand punch</li>
                                            <li>Hook kick front leg</li>
                                            <li>Axe kick front leg</li>
                                            <li>Internal crescent</li>
                                            <li>Sweeping front leg</li>
                                        </ul>
                                    </li>
                                    
                                </ul>
                                  <h3 style="color:#664747;">Shadow sparring</h3>
                            
                                 <h3 style="color:#664747;">Any of the mixed combinations</h3>
                                 <h3 style="color:#664747;">Declared sparring</h3>
                                 <h3 style="color:#664747;">Boxing sparring against an opponent (semi and light contact style)</h3>
                                 <h3 style="color:#664747;">Sparring against an opponent (semi and light contact style)</h3>
                            

                   

                            </td>
                        </tr>
                    </table>
                    </div>




                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="col-md-12">
                 
                                <div style="margin-top:30px;margin-bottom:30px;text-align:center;">
                                    <h1> <span>CLOTHING AND EQUIPMENT</span></h1><br /><br />
                <img src="images/sport-equipment.png" style="width:100%;height:100%;" />
                    </div>
                <div style="font-size:20px;font-weight:bold;text-align:center;">
                    <table class="table1">
                        <tr><td style=" text-align:left;"><img src="images/tshert.png" style="width:40%;height:50%;" /></td><td>T shert</td></tr>
                        <tr><td style=" text-align:left;"><img src="images/trousers.png" style="width:50%;height:50%;" /></td><td>trousers </td></tr>
                    </table>
                </div>
            </div>
        </div>

        <br />
        <br />
        <br />
        <span>CLOTHING AND EQUIPMENT </span>
        <br />
        <br />
    </div>

</asp:Content>

