﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin login.aspx.cs" Inherits="WebApplication3.admin_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

               <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="150px" src="imgs/adminlogin17.jpg" />

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
                            <div class="col">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Admin ID"></asp:TextBox>

                                </div>
                                 <div class="form-group">
                                    <asp:TextBox CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                                </div>
                                <div class="form-group">
                                   <asp:Button  class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />

                                </div>

                               

                            </div>
                             

                        </div>
                        


                    </div>
                   

                </div>
                <a href="homepage.aspx">Back to Home</a><br ><br>


  </asp:Content>
