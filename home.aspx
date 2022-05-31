<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="eliteRealty1.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Card.css" rel="stylesheet" />
    <link href="css/Properties.css" rel="stylesheet" />
     <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
      <main class="flex-shrink-0">
      <!-- carsole -->

      <div
        id="carouselExampleCaptions"
        class="carousel slide"
        data-bs-ride="carousel"
      >
        <div class="carousel-indicators">
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="0"
            class="active"
            aria-current="true"
            aria-label="Slide 1"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="1"
            aria-label="Slide 2"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="2"
            aria-label="Slide 3"
          ></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item">
            <img
              src="images/1.jpg"
              class="d-block w-100 img-fluid"
              alt="..."
              width="1280"
              height="720"
            />
            <div class="carousel-caption d-none d-md-block">
              <h3>Move to What Moves You</h3>
            </div>
          </div>
          <div class="carousel-item active">
            <img
              src="images/4.jpg"
              class="d-block w-100 img-fluid"
              alt="..."
              width="1280"
              height="720"
            />
            <div class="carousel-caption d-none d-md-block">
              <h3>Search.See.Love</h3>
            </div>
          </div>
          <div class="carousel-item">
            <img
              src="images/2.jpg"
              class="d-block w-100 img-fluid"
              alt="..."
              width="1280"
              height="720"
            />
            <div class="carousel-caption d-none d-md-block">
              <h3>Homes that Match</h3>
            </div>
          </div>
        </div>
        <button
          class="carousel-control-prev"
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide="prev"
        >
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button
          class="carousel-control-next"
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide="next"
        >
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>

          
      <!-- saleproperties -->

      <div class="container mt-4">
        <p id="ad" class="text-muted text-center font-weight-normal">
          Have a Property to Sell?
        </p>

        <div class="d-flex my-2 justify-content-center">
          <button
            class="btn mx-auto btn-success py-2 px-5 text-center"
            data-bs-toggle="modal"
            title="Login to post"
            data-bs-target="#loginModal"
          >
            Post Your Free Ad
          </button>
        </div>
      </div>


          <!-- filterproperties -->

      <div class="container text-center mt-5 p-2">
        <form action="" method="post">
          <div class="row">
            <div class="col-6">
              <input
                type="text"
                name="location"
                class="form-control"
                placeholder="Search By City"
              />
            </div>
            <div class="col-4 mt-2">
              <div class="form-check form-check-inline mr-2">
                <input
                  class="form-check-input"
                  style="transform: scale(1.1)"
                  value="1BHK"
                  type="radio"
                  name="type"
                  id="inputRadio2"
                />
                <label class="form-check-label" for="inputRadio2"> 1BHK </label>
              </div>
              <div class="form-check form-check-inline mr-2">
                <input
                  class="form-check-input"
                  value="2BHK"
                  style="transform: scale(1.1)"
                  type="radio"
                  name="type"
                  id="inputRadio3"
                />
                <label class="form-check-label" for="inputRadio3"> 2BHK </label>
              </div>
              <div class="form-check form-check-inline mr-2">
                <input
                  class="form-check-input"
                  value="3BHK"
                  style="transform: scale(1.1)"
                  type="radio"
                  name="type"
                  id="inputRadio4"
                />
                <label class="form-check-label" for="inputRadio4"> 3BHK </label>
              </div>
              <div class="form-check form-check-inline">
                <input
                  class="form-check-input"
                  value="4BHK"
                  style="transform: scale(1.1)"
                  type="radio"
                  name="type"
                  id="inputRadio5"
                />
                <label class="form-check-label" for="inputRadio5"> 4BHK </label>
              </div>
            </div>
            <div class="col-2">
              <button
                type="submit"
                name="filter"
                class="btn btn-danger"
                style="width: 12rem"
              >
                Search
              </button>
            </div>
          </div>
        </form>
      </div>

      <!-- properties -->

      <div class="container">
        <span
          class="h2 font-weight-normal"
          style="border-bottom: 4px solid crimson"
        >
          Featured Properties
        </span>
        <div class="row">
          <div class="col-10 mx-auto">
            <div class="row my-4 gy-4">
              <div class="col-md-4 col-10 mx-auto">
                <div class="card">
                  <img
                    src="images/editProfile.svg"
                    width="250"
                    height="250"
                    class="card-img-top"
                  />
                  <div class="card-body">
                    <ul class="list-group list-group-flush lead">
                      <li class="list-group-item">
                        Type
                        <span class="ms-3"></span>
                      </li>
                      <li class="list-group-item">
                        City
                        <span class="ms-4"></span>
                      </li>
                      <li class="list-group-item">
                        Price
                        <span class="ms-3"> &#8377;</span>
                      </li>
                      <hr class="list-group-item my-0" />
                    </ul>
                    <div class="d-flex py-1 px-3 justify-content-between">
                      <form action="..." method="post">
                        <button
                          type="submit"
                          value=""
                          class="btn btn-primary"
                          name="submit"
                        >
                          View more details
                        </button>
                      </form>

                      <form
                        action="..."
                        method="post"
                      >
                        <button
                          type="submit"
                          value=""
                          class="btn btn-white py-0 btn-outline-light"
                          title="Remove from shortlist"
                          name="unsavebtn"
                        >
                          <img src="images/saved.webp" width="30" />
                        </button>
                      </form>

                      <form action="..."
                        method="post"
                      >
                        <button
                          type="submit"
                          value=""
                          class="btn btn-white pt-0 btn-outline-light"
                          title="Add to shortlist"
                          name="savebtn"
                        >
                          <img src="images/save.png" width="30" />
                        </button>
                      </form>

                      <button
                        id="moreBtn"
                        class="btn btn-primary btn-block"
                        data-bs-toggle="modal"
                        title="Login for more details"
                        data-bs-target="#loginModal"
                      >
                        View more details
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <span
          class="h2 font-weight-normal"
          style="border-bottom: 4px solid crimson"
        >
          No Properties Found</span
        >
      </div>


</asp:Content>
