<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Error - Weatherly</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #3a0ca3, #720026);
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 2rem;
      color: #e0e0e0;
      text-align: center;
    }

    .container {
      background: #1a1a2e;
      max-width: 480px;
      width: 100%;
      border-radius: 20px;
      box-shadow: 0 20px 50px rgba(114, 0, 38, 0.8);
      padding: 3rem;
      transition: box-shadow 0.3s ease;
    }

    .container:hover {
      box-shadow: 0 25px 60px rgba(114, 0, 38, 1);
    }

    h1 {
      font-size: 2.5rem;
      font-weight: 900;
      margin-bottom: 1.5rem;
      color: #ff6b6b;
      text-shadow: 1px 1px 2px rgba(255, 107, 107, 0.6);
    }

    p {
      font-size: 1.25rem;
      margin-bottom: 2.5rem;
      color: #ff9e9e;
      text-shadow: 1px 1px 1px rgba(255, 158, 158, 0.4);
    }

    a.button {
      display: inline-block;
      padding: 0.9rem 2rem;
      background: linear-gradient(to right, #720026, #3a0ca3);
      color: #fff;
      border-radius: 14px;
      font-weight: 700;
      font-size: 1rem;
      text-decoration: none;
      box-shadow: 0 0 15px #bb86fc;
      transition: transform 0.2s ease, box-shadow 0.2s ease;
    }

    a.button:hover {
      transform: scale(1.1);
      box-shadow: 0 0 25px #bb86fc;
    }

    @media (max-width: 480px) {
      .container {
        padding: 2rem;
      }

      h1 {
        font-size: 2rem;
      }

      p {
        font-size: 1rem;
      }
    }
  </style>
</head>
<body>

<div class="container">
  <h1>Oops! Something went wrong.</h1>
  <p>We couldn't find the weather information for the city you entered.<br/>
     Please check the city name and try again.</p>
  <a href="HomePage.html" class="button">Back to Search</a>
</div>

</body>
</html>
