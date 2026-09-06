<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="contactus.aspx.vb" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <hr style="background-color:white;" />
    <br />
    <br />

    <div class="contact">
			<div class="container">
                <br />
				<h1 class="head wow zoomIn"> <span> Contact Me  </span> </h1> 
                <br />
    <br />
				<div class="row">
					<div class="left-block col-12 col-md-7">
						

                        <div class="form-group">
                        <label for="name" id="labelname" runat="server">Name</label>
                            <asp:TextBox ID="idname" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">                                
                        <label for="email" id="labelemail" runat="server">Email address</label>
                        <asp:TextBox ID="idemail" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                        <label for="subject" id="labelsubject" runat="server">Subject</label>
                        <asp:TextBox ID="idsubject" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                        <label for="message">Message</label>
                        <textarea id="idmessage" runat="server" rows="5" class="form-control"></textarea>
                        </div>

                        <div>
                        <label for="message">File Attachment (PDF):</label><br />
                        <asp:FileUpload ID="fuAttachment" runat="server" Font-Names="Time New Roman" CssClass="form-control"/>
                        </div>
                        <br />

                            <asp:Button ID="idbutton" runat="server" Text="Submit" CssClass="btn btn-light" Width="150"  />
                       <a id="submit_a" runat="server"></a>
                

					</div>



					<div class="right-block col-12 col-md-4 ml-auto">
					
						<div class="element">
							<span class="left"> <i class="fas fa-phone"></i> </span>
							<div class="right"> 
								<span>0912-721-8396</span><br>

							</div>
						</div>
						<div class="element">
							<span class="left"> <i class="fas fa-envelope"></i> </span>
							<div class="right"> <span> samzsh@yahoo.com </span> </div>
						</div>


					</div>
				</div>
			</div>
		</div>
   
        <br />
    <br />
    <hr style="background-color:white;" />
    <br />
    <br />
    <input type="button" id="btnmessage" hidden="hidden" data-toggle="modal" data-target="#exampleModal_1" />
    <script>

        function MessageError() {

            document.getElementById("btnmessage").click();

        }

    </script>


                <!-- Modal -->
<div class="modal fade" id="exampleModal_1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" style="background-color:#000000d4;" >
  <div class="modal-dialog" role="document" style="max-width:50%;color:white;background-color:black;">
    <div class="modal-content">
      <div class="modal-header" style="background-color:#474747;">
        <h5 class="modal-title" id="exampleModalLabel_1" style="color:orange;">Message</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div id="idbody_1" runat="server" class="modal-body" style="background-color:#474747;font-size:26px;" >




      </div>
      <div class="modal-footer" style="background-color:#474747;">
           <button id="cl_1" type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>  
      </div>
    </div>
  </div>
</div>


</asp:Content>

