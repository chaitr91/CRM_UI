<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="Referrer" content="origin">
<meta name="author" content="">
<title><tiles:insertAttribute name="title" ignore="true" /></title>

<!-- css files -->

<link href="https://fonts.googleapis.com/css?family=Tangerine" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Merriweather:900|Passion+One:400,700|Yanone+Kaffeesatz:700|Poiret+One'rel='stylesheet' type='text/css'>	
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/w3schools.css" rel="stylesheet"> 
<link href="css/newland.css" rel="stylesheet"> 



</head>
<body>
	<div>
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>

