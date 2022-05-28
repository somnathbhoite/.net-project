<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Realestate.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <link href="login.css" rel="stylesheet" />
    <script src="login1.js"></script>
   

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">
    <div class="container">
      
      <div class="signup">Sign Up</div>
      <div class="login">Log In</div>
      
       <div class="signup-form">
          <input type="text" placeholder="Your Email Address" class="input"><br />
          <input type="text" placeholder="Choose a Username" class="input"><br />
          <input type="password" placeholder="Choose a Password" class="input"><br />
          <div class="btn">Create account</div>
       </div>
      
      <div class="login-form">
          <input type="text" placeholder="Email or Username" class="input"><br />
          <input type="password" placeholder="Password" class="input"><br />
          <div class="btn">log in</div>
          <span><a href="#">I forgot my username or password.</a></span>
       </div>
      
    </div>
  </div>

</asp:Content>
