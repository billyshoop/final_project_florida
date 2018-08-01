<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>The Florida Project</title>
  <!-- Custom styles -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="css/styles.css">

  
  <!-- Google Map js libraries-->
<link href="https://fonts.googleapis.com/css?family=Prosto+One" rel="stylesheet">
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&key=AIzaSyDsdX71tmUJbIGSvUq2yjUircdJbtd1KdI&signed_in=true&libraries=places,visualization"></script>

</head>
<body>
<!-- Header (Navigation Bar) -->
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Florida Vacation Planner</a>
      </div>
  </div>
</nav>
<!-- Legend (Kristen) -->
<div class="container">
<div id="draggable" class="ui-widget-content">
<div class="sidenav" class="col-md-3">
    <div class="row">
            <div class="panel panel-default">
                <!-- Default panel contents -->
                <div class="panel-heading">Map Legend</div>
            <!-- List group -->
                <ul class="list-group">
                    <li class="list-group-item">
                        Beaches
                        <div class="material-switch pull-right">
                            <input id="someSwitchOptionDefault" name="someSwitchOption001" onclick="ShowBeaches()" type="checkbox"/>
                            <label for="someSwitchOptionDefault" class="label-default"></label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        Hotels
                        <div class="material-switch pull-right">
                            <input id="someSwitchOptionPrimary" name="someSwitchOption001" type="checkbox"/>
                            <label for="someSwitchOptionPrimary" class="label-primary"></label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        Airports
                        <div class="material-switch pull-right">
                            <input id="someSwitchOptionSuccess" name="someSwitchOption001" type="checkbox"/>
                            <label for="someSwitchOptionSuccess" class="label-success"></label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        National Parks
                        <div class="material-switch pull-right">
                            <input id="someSwitchOptionInfo" name="someSwitchOption001" type="checkbox"/>
                            <label for="someSwitchOptionInfo" class="label-info"></label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        Shopping Center
                        <div class="material-switch pull-right">
                            <input id="someSwitchOptionWarning" name="someSwitchOption001" type="checkbox"/>
                            <label for="someSwitchOptionWarning" class="label-warning"></label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        Campground
                        <div class="material-switch pull-right">
                            <input id="someSwitchOptionDanger" name="someSwitchOption001" type="checkbox"/>
                            <label for="someSwitchOptionDanger" class="label-danger"></label>
                        </div>
                    </li>
                </ul>
            </div>            
        </div>
        </div>
    </div>
</div>
<!-- Map panel -->
<div id="map-canvas" class="col-md-9"></div>

<!-- Scripts -->
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="js/loadmap.js"></script> 

</body>
</html>