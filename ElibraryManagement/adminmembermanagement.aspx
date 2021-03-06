﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ElibraryManagement.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">



                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Details</h4>
                                                                
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="imgs/All%20necessary%20Images/imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-3">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control m-1" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                        <asp:LinkButton ID="LinkButton4" class="btn btn-primary m-1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <label>Account Status</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control m-1" ID="TextBox7" runat="server" placeholder="Status" ReadOnly="true"></asp:TextBox>
                                        <asp:LinkButton ID="LinkButton1" class="btn btn-success m-1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                        <asp:LinkButton ID="LinkButton3" class="btn btn-warning m-1" runat="server"><i class="fas fa-clock"></i></asp:LinkButton>
                                        <asp:LinkButton ID="LinkButton2" class="btn btn-danger m-1" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>



                                    </div>
                                </div>
                            </div>
                        </div>
                        </br>


                         <div class="row">

                             <div class="col-md-3">
                                 <label>DOB</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="DOB" ReadOnly="true" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-4">
                                 <label>Contact No</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Contact No" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-5">
                                 <label>Email Addres</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="abc@efz.com" ReadOnly="true" TextMode="Email"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                        <br />

                        <div class="row">

                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="State" readonly="true"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">

                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Seoul" readonly="true"></asp:TextBox>

                                </div>
                            </div>
                             <div class="col-md-4">
                                <label>Pin Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="*******" readonly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    </br>

                             <div class="row">

                            <div class="col-12 mx-auto">
                                <label>Full Postal Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Full Address" readonly="true" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                           
                        </div>
                    </div>
                    </br>

                        <div class="row">
                            <div class="col-6 mx-auto">
                                <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button1" runat="server" Text="Delete User Permamently" />
                            </div>
                           

                        </div>
                </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">



                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member List</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>


            
            <a href="homepage.aspx"><< Back to Home</a><br />
            <br />
            <br />
        </div>
   

</asp:Content>
