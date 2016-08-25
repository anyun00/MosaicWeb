<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>progressbar1.jsp</title>
<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>

<script type="template" type="text/">

</script>

<script type="text/javascript">
$(document).ready(function(){
	$('#btn').on('click', function(){
		alert("oh");

		
	});
	
	
});


</script>


</head>

<body>
	<div class="progress" style="border: 1px solid black;">
		<div id="progressadd" class="progress-bar" role="progressbar" aria-valuenow="50"
			aria-valuemin="0" aria-valuemax="100" style="width: 50%;"> </div>
	</div>
	<button id="btn" class="btn btn-info">+</button>
</body>
</html>