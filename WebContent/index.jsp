<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}

th, td {
	padding: 5px;
	text-align: left;
}
</style>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<div>
		<table style="width: %">
			<tr>
				<th>Account:</th>
				<td>
					<form>
						<input>
					</form>
				</td>
			</tr>
			<tr>
				<th>Password:</th>
				<td><form>
						<input>
					</form></td>
				<td><form>
						<input type="submit" style="width: 76px; 
						height: 34px" value="Log In">
					</form></td>
			</tr>

		</table>
	</div>
</body>
</html>