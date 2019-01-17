<!DOCTYPE html>
<html>
  <head>
    <title>
      JobSeeker
    </title>

 
    <style type="text/css">
      p#small{
        font-size: 50%;
      }

      p#big{
        font-size: 120%;
      }
    </style>

    <link rel="stylesheet" href="css/Style.css" type="text/css">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  </head>
<body background="images/main.jpg">
    

 <!-- <?php echo $output; ?> -->


<div class="top">
      <div>

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
              <div class="title">
                    
                    <a class="navbar-brand" href="#">
                <h2>Job<strong>Seeker</strong></h2></a>
                  </div>
              <div class="tmenu">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
              </div>  
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                      <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
                    </li>
                        <pre>    </pre> 
                    <li class="nav-item">
                      <a class="nav-link" href="about.html">About</a>
                    </li>
                        <pre>    </pre> 
                    <li class="nav-item">
                      <a class="nav-link" href="contact.html">Contact</a>
                    </li>
                        <pre>    </pre> 

                
                <div class="dropdown">
                  <li class="nav-item">
                <span>Category</span>
                    <div class="dropdown-content">
                      <p><a class = "black_link" href="#">Full Time</a></p>
                      <p><a class = "black_link" href="#">Part Time</a></p>
                      <p><a class = "black_link" href="#">Freelance</a></p>
                      <p><a class = "black_link" href="#">Internship</a></p>
                      <p><a class = "black_link" href="#">Termporary</a></p>
                    </div>
                    </li>
                </div>
              
                        <pre>      </pre> 
                    <li class="nav-item">
                      <a href="new-post.php"><span class="rounded bg-primary py-2 px-3 text-white"><span class="h5 mr-2">+</span> Post a Job</span></a>
                    </li>
                </ul>
              </div>

        </nav>
      </div>
    

      <div>
      <div class="midtex">
		  <pre><p id="big"><b>Largest Job</b> Site</p><p id="small"><i> On The Internet</i></p></pre>
      </div>
      <div class="mid">
      <form  action="Job-single.php" method="POST">
      <button type="button" class="btn btn-primary">Search a Job...</button>
        <div class="form-row align-items-center">
          <div class="col-auto my-1">
            <input type="text" name="search" class="form-control form-control-block search-input"  placeholder="Eg: Graphic designing" >
          </div>
          <div class="col-auto my-1">
            <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
              <option selected>Category...</option>
              <option value="1">Full time</option>
              <option value="2">Part time</option>
              <option value="3">Freelance</option>
              <option value="4">Internship</option>
              <option value="5">Temporary</option>
            </select>
          </div>
          <div class="col-auto my-1">
            <div class="custom-control custom-checkbox mr-sm-2">
             <input type="text" class="form-control form-control-block search-input" id="autocomplete" placeholder="Location" onFocus="geolocate()">
            </div>
          </div>
          <div class="col-auto my-1">
            <button type="submit" value="search" name="submit" class="btn btn-primary">Submit</button>
          </div>
        </div>
      </form>


      </div>
     </div>
     
</div>      
</body>
</html>