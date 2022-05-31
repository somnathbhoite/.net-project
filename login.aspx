<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="eliteRealty1.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/image.css" rel="stylesheet" />
     <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper m-3">
   <body class="d-flex flex-column h-100">

    <div class="container mt-0">
      <div class="row" id="header">
        <div class="mt-3">
          <h2 class="text-center text-info mx-auto">Login</h2>
        </div>
        <div class="col-10 mx-auto">
          <div class="row">
            <div
              class="col-md-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex justify-content-center flex-column"
            >
              <div class="form-group m-2">
               <asp:label for="Email" class="form-label" runat="server" AssociatedControlID="TextBox2" Width="93px">Email id  
                  </asp:label>
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter email id"></asp:RegularExpressionValidator>
                  <br />
                  <asp:TextBox ID="TextBox2" placeholder="Enter Email id" runat="server"  CssClass="form-control" Width="364px"></asp:TextBox>  
                  <br />
              </div>

              <div class="form-group">
                <asp:label for="Password" class="form-label" runat="server" AssociatedControlID="TextBox1" Width="93px">Password</asp:label>
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter correct password"></asp:RegularExpressionValidator>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextBox1" placeholder="password" runat="server" CssClass="form-control" Width="364px"></asp:TextBox>
              </div>

              <div class="row m-2">
                <div class="col py-3">
                  <a href="home.aspx" class="btn btn-primary">Login</a>
                  <a href="home.aspx" action="reset" class="btn btn-secondary">Reset</a>
                </div>
              </div>
            </div>
            <div class="col-lg-6 order-1 order-lg-2 header-img">
              <img src="images/a.svg" class="img-fluid animated" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
  </div>

</asp:Content>
