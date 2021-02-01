<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="ElibraryManagement.WebForm10" %>

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
                                    <h4>Book Details</h4>
                                                                
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="imgs/All%20necessary%20Images/imgs/books.png" />
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
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-3">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control m-1" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox>
                                        <asp:LinkButton ID="LinkButton4" class="btn btn-primary m-1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        </br>


                         <div class="row">

                             <div class="col-md-4">
                                 <label>Language</label>
                                 <div class="form-group">

                                     <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                         <asp:ListItem Text="English" Value="English" />
                                         <asp:ListItem Text="Koreanisch" Value="Koreanisch" />
                                         <asp:ListItem Text="German" Value="German" />
                                         <asp:ListItem Text="French" Value="French" />
                                     </asp:DropDownList>
                                 </div>
                                 <label>Publisher Name</label>
                                 <div class="form-group">

                                     <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                         <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                                         <asp:ListItem Text="Publisher 2" Value="Publisher 2" />

                                     </asp:DropDownList>
                                 </div>
                             </div>
                             <div class="col-md-4">
                                 <label>Author Name</label>
                                 <div class="form-group">

                                     <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                         <asp:ListItem Text="Author 1" Value="Author 1" />
                                         <asp:ListItem Text="Author 2" Value="Author 2" />
                                         <asp:ListItem Text="Author 3" Value="Author 3" />
                                         <asp:ListItem Text="Author 4" Value="Author 4" />
                                     </asp:DropDownList>
                                 </div>
                                 <label>Publish Date</label>
                                 <div class="form-group">

                                     <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="State" TextMode="Date"></asp:TextBox>

                                 </div>
                             </div>
                             <div class="col-md-4">
                                 <label>Genre</label>
                                 <div class="form-group">
                                     <asp:ListBox class="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="4">
                                         <asp:ListItem Text="Crime" Value="Crime" />
                                         <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                         <asp:ListItem Text="Horror" Value="Horror" />
                                         <asp:ListItem Text="Drama" Value="Drama" />
                                         <asp:ListItem Text="Art" Value="Art" />
                                         <asp:ListItem Text="Thriller" Value="Thriller" />
                                         <asp:ListItem Text="Adventure" Value="Adventure" />
                                         <asp:ListItem Text="Wellness" Value="Wellness" />
                                         <asp:ListItem Text="Motivation" Value="Motivation" />



                                     </asp:ListBox>

                                 </div>

                             </div>
                             <br />

                             <div class="row">

                                 <div class="col-md-4">
                                     <label>Edition</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="1st" ></asp:TextBox>
                                     </div>
                                 </div>
                                 <div class="col-md-4">
                                     <label>Book Cost(per unit)</label>
                                     <div class="form-group">

                                         <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="100" TextMode="Number" ></asp:TextBox>

                                     </div>
                                 </div>
                                 <div class="col-md-4">
                                     <label>Pages</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="312" TextMode="Number"></asp:TextBox>
                                     </div>
                                 </div>
                             </div>
                             <br />
                             <div class="row">

                                 <div class="col-md-4">
                                     <label>Acutal Stock</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="13" TextMode="Number" ></asp:TextBox>
                                     </div>
                                 </div>
                                 <div class="col-md-4">
                                     <label>Current Stock</label>
                                     <div class="form-group">

                                         <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="100" readonly="true" ></asp:TextBox>

                                     </div>
                                 </div>
                                 <div class="col-md-4">
                                     <label>Issued Books</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="312" readonly="true"></asp:TextBox>
                                     </div>
                                 </div>
                             </div>
                         </div>
                        </br>

                             <div class="row">

                                 <div class="col-12 mx-auto">
                                     <label>Book Description</label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                     </div>
                                 </div>

                             </div>
                    </div>
                    </br>

                        <div class="row">
                            <div class="col-4">
                                <asp:Button class="btn btn-lg btn-block btn-success" ID="Button1" runat="server" Text="Add" />
                            </div>
                            <div class="col-4">
                                <asp:Button class="btn btn-lg btn-block btn-primary" ID="Button2" runat="server" Text="Update" />
                            </div>
                            <div class="col-4">
                                <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button3" runat="server" Text="Delete" />
                            </div>
                     
                        </div>
                    
                </div>
                 </div>
                    <div class="col-md-7">
                    <div class="card">
                        <div class="card-body">



                            <div class="row">
                                <div class="col">
                                    <center>
                                    <h4>Book Inventory List</h4>
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
