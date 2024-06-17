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
   <link rel="stylesheet" 
        href= 
"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity= 
"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
        crossorigin="anonymous">
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

.container1 {
  height: 300px;
  position: relative;
  border: 3px solid green;
}
  body{
  background: url("t4.jpg");
  background-repeat: no-repeat;
  background-size: cover;

  
  }
</style>

</head>

<body>

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

  <main id="main">

    <!-- ======= Our Portfolio Section ======= -->
    <section class="breadcrumbs">
      <div class="container" style="background-color: #f3f8fa;height: 20px;">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Property Details</h2>
         
        </div>

      </div>
    </section><!-- End Our Portfolio Section -->

    <!-- ======= Portfolio Section ======= -->
    <br/>
        <br/>    
	
    <div class = "container form-row" style="background-color: #f3f8fa;width:2500px;">

    <form class="form-inline" action="/action_page.php"> 
    
      <div class="form-group ">
      <span class="input-group-btn" style="height:90px;"></span> 
      <label for="pwd"><strong> Location :</strong></label>
         <span class="input-group-btn" style="width:14px;"></span> 
      
<select name="loc" class="form-control" id="cars" style="width:240px;">
  <option value="volvo">Select the Option</option>

  <option value="volvo">Jefferson</option>
  <option value="saab">Downtown</option>
  <option value="mercedes">Seven Pines</option>
</select>
   <span class="input-group-btn" style="width:24px;"></span> 
      <label for="pwd"><strong> House Type :</strong></label>
               <span class="input-group-btn" style="width:14px;"></span> 
      
<select name="houty" class="form-control" id="cars" style="width:240px;">
  <option value="volvo">Select the Option</option>

  <option value="volvo">Apartment</option>
  <option value="saab">Independent House</option>
  <option value="mercedes">Luxurious Apartment</option>
</select>
         <span class="input-group-btn" style="width:24px;"></span> 
      
      <label for="pwd"><strong> BHK :</strong></label>
               <span class="input-group-btn" style="width:14px;"></span> 
      
<select name="houty" class="form-control" id="cars" style="width:240px;">
  <option value="volvo">Select the Option</option>

  <option value="volvo">1 BHK</option>
  <option value="saab">2 BHK</option>
  <option value="mercedes">3 BHK</option>
    <option value="saab">4 BHK</option>
  
</select>    
    
     </div>
    
 <div class="form-group ">
      

  
   <button style='font-size:14px'class="btn btn-primary" >< <i class='fas fa-angle-left'></i></button>   

<img src="property1.jpg" alt="Flowers in Chania" style="width:325px;">  
 
            <span class="input-group-btn" style="width:25px;"></span> 
      <img src="property2.jpg" alt="Flowers in Chania" style="width:340px;">  
                  <span class="input-group-btn" style="width:20px;"></span> 
      
      <img src="property3.jpg" alt="Flowers in Chania" style="width:340px;">  
      
<button style='font-size:14px'class="btn btn-primary" >> <i class='fas fa-angle-right'></i></button>

    </div>
       
       
       

    

<br/><br/>
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Registration</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">X</span>
                </button>
            </div>
            <div class="modal-body">
                Registration Successful !!!
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
            </div>
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
  </form>

    </div>
   

  </main><!-- End #main -->



</body>

</html>