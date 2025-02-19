<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Enchanter</title>
  <!-- CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

  <script> 
    $(function(){
      $("#includedContent").load("index1.jsp"); 
    });
    </script> 
</head>
<body>
     <div id="includedContent"></div>

  <div class="container">
    <div class="row py-4">
      <div class="col">
        <div class="text-center">
          <h1>Enchanter</h1>
          <p class="lead">The definitive form wizard plugin for Bootstrap 5</p>
        </div>
      </div>
    </div>
    <div class="row justify-content-center">
      <div class="col-md-8 col-lg-6">
        <form action="" method="post" id="registration">
          <nav>
            <div class="nav nav-pills nav-fill" id="nav-tab" role="tablist">
              <a class="nav-link active" id="step1-tab" data-bs-toggle="tab" href="#step1">Step 1</a>
              <a class="nav-link" id="step2-tab" data-bs-toggle="tab" href="#step2">Step 2</a>
              <a class="nav-link" id="step3-tab" data-bs-toggle="tab" href="#step3">Step 3</a>
            </div>
          </nav>
          <div class="tab-content py-4">
            <div class="tab-pane fade show active" id="step1">
              <h4>Personal data</h4>
              <div class="mb-3">
                <label for="field1">Required text field 1</label>
                <input type="text" name="field1" class="form-control" id="field1" required>
              </div>
              <div class="mb-3">
                <label for="field2">Required email field 2</label>
                <input type="email" name="field2" class="form-control" id="field2" required>
              </div>
              <div class="mb-3">
                <label for="field3">Optional field</label>
                <input type="text" name="field3" class="form-control" id="field3">
              </div>
            </div>
            <div class="tab-pane fade" id="step2">
              <h4>Contact information</h4>
              <div class="mb-3">
                <label for="field4">Required field 1</label>
                <input type="text" name="field4" class="form-control" id="field4" required>
              </div>
              <div class="mb-3">
                <label for="field5">Optional field</label>
                <input type="text" name="field5" class="form-control" id="field5">
              </div>
              <div class="mb-3">
                <label for="textarea1">Required field 2</label>
                <textarea name="textarea1" rows="5" class="form-control" id="textarea1" required></textarea>
              </div>
            </div>
            <div class="tab-pane fade" id="step3">
              <h4>Review your information</h4>
              <div class="mb-3">
                <label for="first_name">Required field 1</label>
                <input type="text" class="form-control-plaintext" value="Lorem ipsum dolor sit amet">
              </div>
              <div class="mb-3">
                <label for="first_name">Optional field</label>
                <input type="text" class="form-control-plaintext" value="Lorem ipsum dolor sit amet">
              </div>
              <div class="mb-3">
                <label for="first_name">Required field 2</label>
                <input type="text" class="form-control-plaintext" value="Lorem ipsum dolor sit amet">
              </div>
            </div>
          </div>
          <div class="row justify-content-between">
            <div class="col-auto"><button type="button" class="btn btn-secondary" data-enchanter="previous">Previous</button></div>
            <div class="col-auto">
              <button type="button" class="btn btn-primary" data-enchanter="next">Next</button>
              <button type="submit" class="btn btn-primary" data-enchanter="finish">Finish</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>

  <!-- JavaScript and dependencies -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
  <!-- JavaScript for validations only -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.min.js"></script>
  <!-- Our script! :) -->
  <script src="../dist/enchanter.js"></script>
  <script>
    var registrationForm = $('#registration');
    var formValidate = registrationForm.validate({
      errorClass: 'is-invalid',
      errorPlacement: () => false
    });

    const wizard = new Enchanter('registration', {}, {
      onNext: () => {
        if (!registrationForm.valid()) {
          formValidate.focusInvalid();
          return false;
        }
      }
    });
  </script>
</body>
</html>
