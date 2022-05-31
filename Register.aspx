<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="eliteRealty1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/image.css" rel="stylesheet" />
     <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <body class="d-flex flex-column h-100">

    <div class="container mt-0">
        
      <div class="row" id="header">
        <div class="mt-3">
          <h2 class="text-center text-info mx-auto">Sign Up</h2>
        </div>
        <div class="col-10 mx-auto">
          <div class="row">
            <div
              class="col-md-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex justify-content-center flex-column"
            >
                 <div class="form-group">
                      <asp:label for="User Name" class="form-label" runat="server" AssociatedControlID="TextBox1" Width="93px">User Name</asp:label>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter User Name"></asp:RequiredFieldValidator>           
                      <asp:TextBox ID="TextBox1"  placeholder="Enter User name" runat="server"  CssClass="form-control" Width="364px"></asp:TextBox> 
              </div>

                <div class="form-group">
                    <asp:label for="Contact_No" class="form-label" runat="server" AssociatedControlID="TextBox2" Width="93px">Contact_No</asp:label>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter 10 digit No"></asp:RangeValidator>
                    <asp:TextBox ID="TextBox2"  placeholder="Enter Contact Number" runat="server" CssClass="form-control" Width="364px"></asp:TextBox>
                </div>

              <div class="form-group">
                <asp:label for="Email" class="form-label" runat="server" AssociatedControlID="TextBox3" Width="93px">Email id</asp:label>
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Proper email id"></asp:RegularExpressionValidator>
                  <asp:TextBox ID="TextBox3"  placeholder="Enter Your email id" runat="server" CssClass="form-control" Width="364px"></asp:TextBox>   
              </div>

              <div class="form-group">
                <asp:label for="Cpassword" class="form-label" runat="server" AssociatedControlID="TextBox4" Width="93px">Confirm_Password</asp:label>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Your Password"></asp:RequiredFieldValidator>
                  <asp:TextBox ID="TextBox4" placeholder="Enter Your Password" runat="server"  CssClass="form-control" Width="364px"></asp:TextBox>
              </div>

                 <div class="form-group">
                <asp:label for="Password" class="form-label" runat="server" AssociatedControlID="TextBox5">Password</asp:label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Your Password"></asp:RequiredFieldValidator>
                     <asp:TextBox ID="TextBox5" placeholder="Enter Your Password" runat="server"  CssClass="form-control" Width="364px"></asp:TextBox>
              </div>

              <div class="row">
                <div class="col py-3">
                  <a href="home.aspx" class="btn btn-primary">Sign Up</a>
                  <a href="home.aspx" class="btn btn-secondary">Reset</a>
                </div>
              </div>
            </div>
            <div class="col-lg-6 order-1 order-lg-2 header-img">
              <img src="images/signup.svg" class="img-fluid animated" />
            </div>
          </div>
        </div>
      </div>  
            </div>
  </body>

</asp:Content>
