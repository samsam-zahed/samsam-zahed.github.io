<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Eduction.aspx.vb" Inherits="Education_KindsEduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .tablecat {
        width:100%;
        background-color:red;
        border-radius:5px;
        margin-top:50px;
        font-size:20px;
        padding:10px;
        direction:rtl;
        text-align:center;
        } 

            .tablecat td {
               border:1px solid white;
            }

        .rec {
        
            width:150px;
            height:150px;
            border-radius:8px;
            box-shadow: rgb(128, 128, 128,0.2) 0px 0px 15px 15px;
             transition:1s;
             display:inline-table;
             margin:50px;
            text-align:center;
            
        
        }

            .rec:hover {
            
            box-shadow: #d3730c63 0px 0px 15px 15px;
            transition:1s;
            
            }

        p {
        
            font-size:23px;
        
        }

        .tb1 td {
        
            padding:10px;
            
        
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div class="row">
            <div class="col-md-12">

                <div style="width:100%;height:110px;background-color:black;margin-top:25px;margin-bottom:25px;text-align:center;">
                    <h1 style="color:#ff5500;padding:25px;">Eduction </h1>
                </div>

            </div>
        </div>

    <div class="row">
        <div class="col-md-12" style="text-align:center;">
           
            <div class="rec wow slideInDown">
               <a href="GuardTechnique.aspx">
                <img src="images/guard.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;" />
                    
                <h3 style="margin-top:5px;cursor:pointer;">GUARD</h3>
                </a>
            </div>

                <div class="rec wow slideInDown">
                    <a href="HandTechniques.aspx">
                <img src="images/child3.jpg" style="width:150px;height:150px;border-radius:8px;cursor:pointer;" />
                     <h3 style="margin-top:5px;cursor:pointer;">PUNCHES</h3>
                </a>
            </div>

                <div class="rec wow slideInDown">
                    <a href="Kicks.aspx">
                <img src="images/leg1.png" style="width:150px;height:150px;border-radius:8px;cursor:pointer;" />
                     <h3 style="margin-top:5px;cursor:pointer;">KICKS</h3>
                        </a>
            </div>

            <br />

        </div>
    </div>

    <div class="row">
 <h1>Defending & Attacking </h1>
        <hr style="background-color:gray;width:80%;" />

        <div style="padding:10px;background-color:#262525;border-radius:8px;">
        <table class="table-active" style="width:100%;">
            <tr>
                <td>
                    <h3 style="color:orangered;">Attacking</h3>
                </td>

            </tr>
            <tr>
                                <td>
                            <p>
            attacking refers to the act of initiating an offensive move against your opponent. This can be done using various techniques such as jabs, crosses, uppercuts, and kicks. The timing and strategy of your attack will depend on your opponent’s movements and your own fighting style
        </p>
                </td>
            </tr>


            <tr>
                <td style="text-align:center;">
                    <img src="images/attack1.png" width="400" height="380"/>
                    <br />
                    <br />
                </td>
            </tr>

                        <tr>
                <td>
                    <h3 style="color:orangered;">Defending</h3>
                </td>

            </tr>
            <tr>
                                <td>
                            <p>

                                the time to start defending yourself depends on your strategy and tactics. In this sport, you can start defending yourself using various techniques. For example, you can block your opponent’s attack using the block technique

        </p>
                                    <p>
                                        In any case, you should carefully decide when the right time is to start defending yourself based on your opponent’s movements.
                                    </p>
                                    <p>
                                      in simple term we can say: Logical reaction to the hits
                                    </p>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center;">
                    <img src="images/deff.jpg" width="80%" height="380" />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        </div>
       
 

    </div>
    <div class="row">
        <br />
        <br />
        <br />
    </div>
    <div class="row">
 
        

         <div style="padding:10px;background-color:#262525;border-radius:8px;">
          <h3 style="color:orangered;"> Fighting methods</h3>
        <table class="table-active tb1" style="font-size:23px;">

            <tr>
                <td >
                                    <p>
           combining defense and attack creates three fighting styles. These styles are:
        </p>
                </td>
            </tr>

            <tr>
                <td>1 - Offensive Fighting:</td>
            </tr>
               <tr>
                <td>In this style, you focus more on attacking and try to defeat your opponent using various techniques.</td>
            </tr>

                   <tr>
                <td>2 - Defensive Fighting:</td>
            </tr>
               <tr>
                <td>In this style, you focus more on defense and try to protect yourself from your opponent’s attacks using various techniques.</td>
            </tr>

                               <tr>
                <td>3 - Counter Fighting:</td>
            </tr>
               <tr>
                <td> In this style, you focus on both defense and attack at the same time. Using appropriate techniques, you try to respond to your opponent’s attacks while also protecting yourself from them.</td>
            </tr>

        </table>

</div>
        <hr style="background-color:gray;width:80%;margin-left:auto;margin-right:auto;margin-top:25px;margin-bottom:25px;" />

    </div>

</asp:Content>

