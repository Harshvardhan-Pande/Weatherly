<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Weatherly - Weather Forecast App</title>
  <link rel="stylesheet" href="style2.css">
</head>
<body>

<div class="container">
  <div class="app-title">🌤️ Weatherly</div>

  <form action="try" method="get" class="search-bar">
    <input type="text" name="city" placeholder="Enter city name..." required />
    <button type="submit">Search</button>
  </form>

  <h1>Weather Details</h1>
  <div class="grid">
    <div class="card"><div class="label">City Name</div><div class="value"><%= request.getAttribute("city") != null ? request.getAttribute("city") : "-" %></div></div>
    <div class="card"><div class="label">Country</div><div class="value"><%= request.getAttribute("country") != null ? request.getAttribute("country") : "-" %></div></div>
    <div class="card"><div class="label">Temperature (°C)</div><div class="value"><%= request.getAttribute("temp") != null ? request.getAttribute("temp") : "-" %></div></div>
    <div class="card"><div class="label">Minimum Temperature (°C)</div><div class="value"><%= request.getAttribute("min-temp") != null ? request.getAttribute("min-temp") : "-" %></div></div>
    <div class="card"><div class="label">Maximum Temperature (°C)</div><div class="value"><%= request.getAttribute("max-temp") != null ? request.getAttribute("max-temp") : "-" %></div></div>
    <div class="card"><div class="label">Humidity (%)</div><div class="value"><%= request.getAttribute("humidity") != null ? request.getAttribute("humidity") : "-" %></div></div>
    <div class="card"><div class="label">Pressure (hPa)</div><div class="value"><%= request.getAttribute("pressure") != null ? request.getAttribute("pressure") : "-" %></div></div>
    <div class="card"><div class="label">Cloudiness (%)</div><div class="value"><%= request.getAttribute("cloud") != null ? request.getAttribute("cloud") : "-" %></div></div>
    <div class="card"><div class="label">Wind Speed (m/s)</div><div class="value"><%= request.getAttribute("wind-speed") != null ? request.getAttribute("wind-speed") : "-" %></div></div>
    <div class="card"><div class="label">Wind Direction (°)</div><div class="value"><%= request.getAttribute("wind-direction") != null ? request.getAttribute("wind-direction") : "-" %></div></div>
    <div class="card"><div class="label">Sunrise</div><div class="value"><%= request.getAttribute("sunrise") != null ? request.getAttribute("sunrise") : "-" %></div></div>
    <div class="card"><div class="label">Sunset</div><div class="value"><%= request.getAttribute("sunset") != null ? request.getAttribute("sunset") : "-" %></div></div>
  </div>
</div>

</body>
</html>
