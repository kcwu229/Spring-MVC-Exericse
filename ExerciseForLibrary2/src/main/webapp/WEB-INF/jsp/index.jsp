<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
    <title>Library</title>
	<link rel="stylesheet"
 href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
 integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
 crossorigin="anonymous">
   
<header>
  <nav class="navbar navbar-expand-lg fixed-top navbar-scroll">
    <div class="container-fluid">
      <a class="navbar-brand" href="#!">Lib</a>
      <button class="navbar-toggler" type="button" data-mdb-toggle="collapse"
        data-mdb-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
        aria-label="Toggle navigation">
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto">
        
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#!">Home</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="#!">About</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="bookform">Add</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="delete">Delete</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="search">Search</a>
          </li>
        </ul>
        
        <ul class="navbar-nav d-flex flex-row">
          <li class="nav-item me-3 me-lg-0">
            <a class="nav-link" href="#!">
              <i class="fas fa-shopping-cart"></i>
            </a>
            
          </li>
          <li class="nav-item me-3 me-lg-0">
            <a class="nav-link" href="#!">
              <i class="fab fa-twitter"></i>
            </a>
          </li>
          
          <li class="nav-item me-3 me-lg-0">
            <a class="nav-link" href="#!">
              <i class="fab fa-instagram"></i>
            </a>
          </li>
          
        </ul>
      </div>
    </div>
  </nav>

  <!--Section: Design Block-->
  <section>
    <div id="intro" class="bg-image" style="background-image: url('https://bciprod.azureedge.net/media/29121/tingsryd_public_library_se_005.jpg?mode=pad&width=1500&height=1000&bgcolor=ffffff&format=jpg&quality=85');
        height: 100vh;
      ">
      <div class="mask" style="background-color: rgba(0, 0, 0, 0.2);">
        <div class="container d-flex justify-content-center align-items-center h-100">
          <div class="row align-items-center">
            <div class="col-12">
              <h1 class="mb-0 text-dark display-1" id="welcome">WELCOME :)</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--Section: Design Block-->
</header>

 <main>
   <div class="container my-5 py-5"></div>
</main>


<style>

  @media (max-width: 991px) {
  .navbar-scroll {
    background-color: #fff;
  }
     
  .navbar-scroll .navbar-brand,
  .navbar-scroll .nav-link,
  .navbar-scroll .fa-bars {
    color: #4f4f4f !important;
  }         
}

.navbar-brand {
  letter-spacing: 3px;
  font-size: 5rem;
  font-weight: 500;
}
.navbar-scroll .navbar-brand,
.navbar-scroll .nav-link,
.navbar-scroll .fa-bars {
  color: #fff;
}

.navbar-scroll {
  box-shadow: none;
}

.navbar-scrolled {
  box-shadow: 0 10px 20px 0 rgba(0, 0, 0, 0.05);
}

.navbar-scrolled .navbar-brand,
.navbar-scrolled .nav-link,
.navbar-scrolled .fa-bars {
  color: #4f4f4f;
}

.navbar-scrolled {
  background-color: #fff;
}

@media (max-width: 450px) {
  #intro {
    height: 950px !important;
    background-repeat: no-repeat;
  }
}

@media (min-width: 550px) and (max-width: 750px) {
  #intro {
      width: 300px;
  	  height: 300px;
  }
}

@media (min-width: 800px) and (max-width: 990px) {
  #intro {
    height: auto !important;
  }
}

.display-1 {
  font-weight: 320 !important;
  letter-spacing: 10px;
}

@media (min-width: 1600px) {
  .display-1 {
    font-size: 4rem;
  }
}

.buttons {
 	display: flex;
 	align-items: center;
 	text-align: center;
  	justify-content: center;
}

.text {
 	display: flex;
 	align-items: center;
 	text-align: center;
  	justify-content: center;
  	margin: 100px 20px 60px 20px;
  	color: white;
  	opacity: 0.7;
  	padding: 40px 5px 40px 5px;
}

.text:hover {
	opacity: 0.9;
}

#welcome {
	color: white;
}

.space {
	margin: 30px 50px 30px 50px;
	padding: 30px 50px 30px 50px;
}

</style>