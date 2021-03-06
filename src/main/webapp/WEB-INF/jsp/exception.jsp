<%@page isErrorPage="true" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Error in Application</title>
	<link rel="stylesheet" href="static/css/main.css" />
</head>
<body>
	<div id="container">
		<div class="error">
			<h2>Sorry, this application cannot service at this time</h2>
			<div class="message">
				<p class="details">Information about this error</p>
				<ul>
				    <li><span class="key">Request URI:</span> ${requestScope['javax.servlet.error.request_uri']}</li>
				    <li><span class="key">Status code:</span> ${requestScope['javax.servlet.error.status_code']}</li>
				</ul>
				<p><i>More details about this error may be found in server logs.</i></p>
			</div>
		</div>
	</div>
</body>
</html>
