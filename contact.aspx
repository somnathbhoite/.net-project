<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="eliteRealty1.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Card.css" rel="stylesheet" />
     <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <body class="d-flex flex-column h-100">

    <!-- Begin page content -->
    <main class="flex-shrink-0">
       
        <h1 class="text-center text-info mt-3 mb-2">Contact Us</h1>
        <div class="container">
            <div class="row justify-content-around">
                <div class="col-md-4 shadow p-3 mb-5 bg-body rounded ms-5">
                    <form action="" method="POST">
                        <div class="mb-3">
                            <label for="name">Full Name</label>
                            <input type="text" name="name" class="form-control" id="inputName" required>
                        </div>
                        <div class="mb-3">
                            <label for="email">Email Id</label>
                            <input type="email" name="email" class="form-control"
                            id="inputEmail" area-describedby="emailHelp" required>
                            <small id="emailHelp" class="form-text text-muted">We'll never share your email with
                            anyone else.</small>
                        </div>
                        <div class="mb-3">
                            <label for="phone">Phone Number</label>
                            <input type="tel" name="phone" class="form-control"
                            id="inputPhone" required>
                        </div>
                        <div class="mb-3">
                            <label for="message" class="form-label">Message</label>
                            <textarea class="form-control" name="message" id="inputMessage" rows="2"
                            required></textarea>
                        </div>
                        <div class="inp-btn my-2">
                            <input class="btn btn-primary" name="querybtn" type="submit" value="Submit">
                            <input class="btn btn-secondary" type="reset" value="Reset">
                        </div>
                    </div>
                    <div class="col-md-4 shadow p-3 mb-5 bg-body rounded me-5">
                        <div class="card">
                          <img src="images/contact.jpg" class="card-img-top" alt="...">
                          <ul class="list-group list-group-flush">
                            <li class="list-group-item">
                                <img src="images/mail.png" width="30">
                                <span class="lead ms-3">info@eliteRealty.com</span>
                            </li>
                            <li class="list-group-item">
                                <img src="images/phone.png" width="30">
                                <span class="lead ms-3">1-800-5642-987</span>
                            </li>
                            <li class="list-group-item">
                                <img src="images/location.png" width="30">
                                <span class="lead ms-3">Elite Realty,Sangvi, Pune-411061</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>
