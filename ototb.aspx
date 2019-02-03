<!DOCTYPE html> 

<head> 	

	<meta charset="UTF-8" /> 

	<title>ontopofthebills.com</title> 

	<link rel="shortcut icon" href="favicon.ico">

	<link rel="stylesheet" href="ototb.css" />

	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="ototb.js"></script>
	<script>
		var winW = 630, winH = 460;
		if (document.body && document.body.offsetWidth) {
 			winW = document.body.offsetWidth;
 			winH = document.body.offsetHeight;
		}
		if (document.compatMode=='CSS1Compat' && document.documentElement && document.documentElement.offsetWidth ) {
 			winW = document.documentElement.offsetWidth;
			winH = document.documentElement.offsetHeight;
		}
		if (window.innerWidth && window.innerHeight) {
			winW = window.innerWidth;
			winH = window.innerHeight;
		}
	</script>

</head>


<body>
<div id="allcontent">

<div id="header">
<img src="logo.png" />
In  Out  Plan/Actual  Debts  Savings

     <p>The time is @DateTime.Now</p>
</div><!--header-->


<div id="col1">

</div>

<div id="col3">

</div>

<div id="col2">

</div>

<div id="footer">

</div>

<script>
	$('#header').css('height', .2*winH);
	$('#col1, #col2, #col3').css('height', .55*winH);
	$('#footer').css('height', .15*winH);
</script>

</div><!--allcontent-->
</body>
