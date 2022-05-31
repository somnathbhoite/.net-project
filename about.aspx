<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="eliteRealty1.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/image.css" rel="stylesheet" />
     <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <body class="d-flex flex-column h-100">

    <!-- Begin page content -->

    <section id="header" class="d-flex align-items-center mb-5">
        <div class="container-fluid">
            <div class="row">
                <div class="col-10 mx-auto">
                    <div class="row">
                        <div class="col-md-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex justify-content-center flex-column">
                            <h1>
                                Welocome to About Page.<br />
                                <strong class="brand-name"> eliteRealty </strong>
                            </h1>
                            <h2 class="my-3 text-black-50">
                                Disruptive real-estate platform that makes it possible to find a house without paying
                                any brokerage.
                            </h2>
                            <div class="mt-3">
                                <a href="contact.aspx" class="btn btn-primary">
                                    Contact_Us
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 order-1 order-lg-2 header-img">
                            <img src="images/about.svg" class="img-fluid animated" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
         </body>

</asp:Content>
