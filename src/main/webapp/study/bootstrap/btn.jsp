<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>btn.jsp</title>
<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	$('.btn btn-default').on('click', function() {
		$('#result').html($(this).html());
				
		event.preventDefault();		
	})
});

</script>

</head>

<body>
<p id="result">


</p>
<ol>
	<li><button class="btn btn-default">Default</button></li>
	<li><button class="btn btn-primary">Primary</button></li>
	<li><button class="btn btn-success">Success</button></li>
	<li><button class="btn btn-warning">Warning</button></li>
	<li><a href="#" class="btn btn-info">Info</a></li>
</ol>
</body>
</html>