<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication3.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                     <img width="250px"src="imgs/signup25.jpg" />

                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr />
                                     

                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>

                                </div>
                                

                            </div>
                             <div class="col-md-6">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>

                                </div>
                                

                            </div>

                        </div>

                         <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Contact No." TextMode="Phone"></asp:TextBox>

                                </div>
                                

                            </div>
                             <div class="col-md-6">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>

                                </div>
                                

                            </div>

                        </div>



                         <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">

                                        <asp:ListItem Text="Select" Value="Select" />
                                    </asp:DropDownList>

                                </div>
                                

                            </div>
                             <div class="col-md-4">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="City" TextMode="SingleLine"></asp:TextBox>

                                </div>
                                

                            </div>
                             <div class="col-md-4">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Pincode" TextMode="Phone"></asp:TextBox>

                                </div>
                                

                            </div>

                              <div class="col">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Full Adress" TextMode="MultiLine" Rows="2"></asp:TextBox>

                                </div>
                                

                            </div>

                        </div>


                         <div class="row">
                             
                            <div class="col">
                                <center>
                                
                                 
                               <span class="badge badge-pill badge-info">Login</span>
                                 </center>
                               

                            </div>
                                 </center>

                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr />
                                     

                                </center>

                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="User ID"></asp:TextBox>

                                </div>
                                

                            </div>
                             <div class="col-md-6">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                                </div>
                                

                            </div>

                        </div>
                        
                        

                         <div class="row">
                            <div class="col">
                                
                                 
                                <div class="form-group">
                                    <asp:Button  class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" />

                                </div>

                               

                            </div>

                        </div>


                    </div>

                </div>

                <a href="homepage.aspx">Back to Home</a><br ><br>
            </div>

        </div>

    </div>


   

</asp:Content>
