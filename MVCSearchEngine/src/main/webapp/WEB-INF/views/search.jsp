<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>www.webbleSearch.com</title>
   

  </head>
  <style>
  
  
  body {
background-image: linear-gradient( 63.1deg,  rgba(5,23,111,1) 16.4%, rgba(24,95,240,1) 64.5% );

 display: flex;
 justify-content: center;
 align-items: center;
 height: 100vh;
 }
 .container {
 text-align: center;
 width: 100%;
 
 max-width: 700px;
 
 padding: 20px;
background-image: linear-gradient( 111.4deg,  rgba(7,7,9,1) 6.5%, rgba(27,24,113,1) 93.2% );
 
  border-radius: 10px;
 box-shadow:-10px 10px 5px rgba(0, 0, 0, 0.2);
 height: 500px; 
 }
 
 
  
   @keyframes leRotateXZoomIn {
      from {
          transform: perspective(600px) translate3d(0, -60px, -2000px) rotateX(75deg);
          opacity: 0;
      }
      5% {
          transform: perspective(600px) translate3d(0, -60px, -1500px) rotateX(75deg);
      }
     
  }
   .leRotateXZoomIn span {
      display: inline-block;
      animation-name: leRotateXZoomIn;
      animation-duration: 2s;
      animation-timing-function: ease-out;
      animation-fill-mode: both;
      animation-delay: calc(var(--index) * 0.3s);
  }
 
 
 .header h1{
   font-size: 4.5rem;
   font-weight: bold;
   
   margin-bottom: 2px;
   margin-top: 80px;
   font-family:fantasy;
   letter-spacing:3px;
  font-weight: 400;
  font-style: normal;
  text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3); 
  
  
 }
 
  .header h6 {
 margin-bottom: 25px;
 color: white;
 opacity: 0.5;
 }
 .search {
 width: 45%;
 padding: 10px 15px;
 border: none;
 border-radius: 10px;
 font-size: 1rem;
 outline: none;
 background-color: #FFFAE6;
 color: #4A4E69;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
opacity: 0.8;
  }
 .button{
 padding: 10px 20px;
 margin-left: 5px;
 background-color: #00A2FF;
 border: none;
 border-radius: 10px;
 font-size: 1rem;
 cursor: pointer;
 color: #FFFFFF;
 opacity: 0.7;
 transition: all 0.3s ease-in-out;
 }
 .button:hover {
 background-color: #E6E6FA;
 transform: scale(1.1);
 }
 
 
 .links {
    margin-top: 20px;
}

.links a {
    margin: 0 10px;
    text-decoration: none;
    font-size: 1rem;
    color: #4a4e69;
    transition: color 0.3s;
}

.links a:hover {
    color: #00CED1;
}
  
  
  </style>
  
  <body>
    <div class="container">
    <div class="header leRotateXZoomIn" >
    <h1 style="color: #87CEEB" >
     <span style="--index: 0;">W</span>
            <span style="--index: 1;">E</span>
            <span style="--index: 2;">B</span>
            <span style="--index: 3;">B</span>
            <span style="--index: 4;">L</span>
            <span style="--index: 5;">E</span>
     </h1>
    
     <h6>Search Engine</h6>
    </div>
    <form action="mysearch" method="post">
    <input class="search" type="search" placeholder="Search the web..." aria-label="Search" name="query">
    <button class="button" type="submit">Search</button>
    </form>
    <footer class="links">
    <a href="https://www.pexels.com/">Images</a>
            <a href="https://www.youtube.com">Videos</a>
            <a href="https://www.indiatoday.in/">News</a>
    
    </footer>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>