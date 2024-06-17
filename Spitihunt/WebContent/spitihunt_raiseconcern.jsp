<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Spitihunt - Hunt for the dream home</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

   
  <style>
  .usr {
    width: 50%; /* Adjust the width as needed */
  }
  body{
  background: url("t4.jpg");
  background-repeat: no-repeat;
  background-size: cover;
  
  }
</style>

</head>

<body >

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex justify-content-between align-items-center">

      <div class="logo">
        <h1 class="text-light"><a href="spitihunt_main_home.jsp"><span>SPITIHUNT</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav id="navbar" class="navbar">
	  <ul>
       <li><a class="active " href="spitihunt_main_home.jsp">Home</a></li>
          <li><a href=".html">Services</a></li>
          <li><a href="spitihunt_team.jsp">Team</a></li>
          <li><a href="spitihunt_contact_details.html">ContactUs</a></li>
          <li><a href="login.jsp">Logout</a></li>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
</ul>
    </div>
  </header><!-- End Header -->

  <main id="main" >

    <!-- ======= Our Portfolio Section ======= -->
    <section class="breadcrumbs" style="background-color: #f3f8fa;height: 50px;" >
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Raise the Concern</h2>
         
        </div>

      </div>
    </section><!-- End Our Portfolio Section -->

    <!-- ======= Portfolio Section ======= -->
    <br/>
      <br/>  <br/>  
	    <div class = "container trp" style="background-color: #f3f8fa;width: 860px;height:390px;">

    <form>
    <br/>
      <div class="form-group">
      <label for="user"><strong> Reason for</strong></label>
<select name="cars" class="form-control" id="cars" style="width: 400px;">
  <option value="volvo">Select the Option</option>
  <option value="saab">Racist</option>
  <option value="mercedes">Sexual Harrasement</option>
  <option value="audi">Inappropriate images</option>
</select>    
</div>
      <div class="form-group">
      <label for="pwd"><strong> Comments</strong></label>
      <textarea  type="password" class="form-control" placeholder="Add more details breifly" id="password" style="width: 800px;height:200px;"></textarea>
   <br/>
    </div>

   
    
    <div class="container">
  
  <!-- Trigger the modal with a button -->
<center><button id="openModalBtn" type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Submit
</button>
<button  id="myButton" type="button" class="btn btn-primary" >
    Reset
</button>
</center>
</div>
  <br/>  
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Success</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">X</span>
                </button>
            </div>
            <div class="modal-body">
                Concern has been recorded Successfully !!!
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script>
$(document).ready(function() {
    $("#openModalBtn").click(function() {
        $("#myModal").modal("show"); // Show the modal
    });
});
</script>
<script type="text/javascript">
    document.getElementById("myButton").onclick = function () {
        location.href = "http://localhost:8080/Spitihunt/spitihunt_register_kv.jsp";
    };
</script>
  </form>

    </div>
    </div>
   

  </main><!-- End #main -->



</body>

</html>