<!DOCTYPE html>
<html>
  <head>
    <title>
      JobSeeker
    </title>

 
    <style type="text/css">
      body{
        background-image:url('images/main.jpg');
        background-attachment:fixed;
        background-repeat: no-repeat;
        background-size: cover;
}

      }

      p#small{
        font-size: 50%;
      }

      p#big{
        font-size: 120%;
      }

      p#alert{
            color: rgb(255, 0, 51);
      }
    </style>

    <script>
      function validateForm()
      {
        var job=document.forms["home1"]["search"];
        if (job.value == "")
        {
        document.getElementById("alert").innerHTML= "Complete requiered fields" ;
        job.focus();
        return false;

        }
      }
    
    
    </script>

    <link rel="stylesheet" href="css/Style.css" type="text/css">
    <link rel="stylesheet" href="css/animate.css" type="text/css">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>


  </head>
<body>
    
<div class="top">
      <div>

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
              <div class="title">
                    
                    <a class="navbar-brand" href="">
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
                      <a class="nav-link" href="latest.php">Latest</a>
                    </li>
                        <pre>    </pre> 
                    <li class="nav-item">
                      <a class="nav-link" href="about.html">About</a>
                    </li>
                        <pre>    </pre> 
                    <li class="nav-item">
                      <a class="nav-link" href="contact.html">Contact</a>
                    </li>


              
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
		  <pre><p id="big"><b>Largest Job</b> Site</p><font size="10"><i> On The Internet</i></font></p></pre>
      </div>
      <div class="mid">
      <form  action="Job-single.php" method="POST" name="home1" onsubmit="return validateForm()">
      <button type="button" class="btn btn-primary">Search a Job...</button>
        <div class="form-row align-items-center">
          <div class="col-auto my-1">
            <input type="text" name="search" class="form-control form-control-block search-input"  placeholder="Eg: Graphic designing" >
          </div>
          <div class="col-auto my-1">
            <select class="custom-select mr-sm-2" id="inlineFormCustomSelect" name="type">
              <option selected>Category...</option>
              <option value="Full Time">Full time</option>
              <option value="Part Time">Part time</option>
              <option value="Freelance">Freelance</option>
              <option value="Internship">Internship</option>
              <option value="Temporary">Temporary</option>
            </select>
          </div>
          <div class="col-auto my-1">
            <div class="custom-control custom-checkbox mr-sm-2">
             <input type="text" class="form-control form-control-block search-input" id="autocomplete" placeholder="Location" onFocus="geolocate()" name="loc">
            </div>
          </div>
          <div class="col-auto my-1">
            <button type="submit" value="search" name="submit" class="btn btn-primary">Search</button>
          </div>
        </div>
         <p id="alert"></p>
      </form>


      </div>
     </div> 
         <div class="latest">
          <b>Latest Jobs</b>
         </div>
     


                <?php
                $servername = "localhost";
                $username = "root";
                $password = "";
                $dbname = "jobseeker";

                
                $conn = new mysqli($servername, $username, $password, $dbname);
                
                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                } 

                $sql = "SELECT * FROM jobdata ORDER BY job_no DESC LIMIT 10";
                $result = $conn->query($sql);

                if ($result->num_rows > 0) {
                    // output data of each row
                    while($row = $result->fetch_assoc()) {
                       echo '<div class="recent"><div class="row" data-aos="fade">
                       <div class="col-md-12">
                         <div class="job-post-item bg-white p-4 d-block d-md-flex align-items-center">

                            <div class="mb-4 mb-md-0 mr-5">
                             <div class="job-post-item-header d-flex align-items-center">
                               <h2 class="mr-3 text-black h4">' . $row["Job_Title"] .'</h2>
                               <div class="badge-wrap">
                                <span class="bg-warning text-white badge py-2 px-4">'. $row["Job_Type"] . '</span>
                               </div>
                             </div>
                             <div class="job-post-item-body d-block d-md-flex">
                               <div class="mr-3"><span class="fl-bigmug-line-portfolio23"></span> <a href="">' . $row["Company"] . '</a></div>
                               <div><span class="fl-bigmug-line-big104"></span> <span>' . $row["Location"]  . '</span></div>
                             </div>
                            </div>

                            <div class="ml-auto">
                              <a href="" class="btn btn-danger rounded-circle btn-favorite active"><span class="icon-heart"></span></a>
                              <a href="" class="btn btn-primary py-2">Apply Job</a>
                            </div>

                         </div>
                       </div>
                      </div></div></div> ' ;
                    }
                } else {
                    echo "0 results";
                }
                $conn->close();
                ?>

            
     
</div>      
</body>
</html>