<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="WebApplication3.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                       
                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4> Author Details</h4>
                                   
                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                     <img width="150px" src="imgs/writer.png" />

                                </center>

                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                
                                    <hr />
                                
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button  class="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                        </div>


                                </div>
                                

                            </div>
                             <div class="col-md-8">
                                 

                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Author Name" ></asp:TextBox>

                                </div>
                                

                            </div>

                        </div>

                         <div class="row">
                            <div class="col-4">
                                 <asp:Button ID="Button1" Class="btn btn-lg btn-block btn-success" runat="server" Text="Add"></asp:Button>
                                
                                </div>

                              <div class="col-4">
                                 <asp:Button ID="Button3" Class="btn btn-lg btn-block btn-warning" runat="server" Text="Update"></asp:Button>
                                
                                </div>

                             <div class="col-4">
                                 <asp:Button ID="Button4" CssClass="btn btn-lg btn-block btn-danger" runat="server" Text="Delete"></asp:Button>
                                 </div>
                             
                        </div>


                    </div>

                </div>

                <a href="homepage.aspx">Back to Home</a><br ><br>
            </div>


            <div class="col-md-7">

                    <div class="card-body">

                         <div class="row">
                            <div class="col">
                                <center>
                                   <h4> Author List</h4>
                                   
                                     
                                </center>

                            </div>

                        </div>

                        
                        <div class="row">
                            <div class="col">
                                    <hr />
                                </div>

                            <div class="row">
                            <div class="col">
                                <asp:GridView Class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                                </div>          
                    </div>

            </div>

        </div>

    </div>
</asp:Content>
