<%@ page language="java" contentType="text/html; charset=UTF-8"
	language="java" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>USUARIOS</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css" />

<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
</head>
<body>

	<div class="container">
		<div class="jumbotron" id="tagline">
			<h1>HEADER JUMBO</h1>
			<p>ok bla bla</p>
		</div>
		<div class="row">
			<div class="col m6">
				<h3>Main</h3>

				<div class="divider"></div>
				<p>Sriracha biodiesel taxidermy organic post-ironic,
					Intelligentsia salvia mustache 90's code editing brunch. Butcher
					polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal
					sustainable mixtape swag wolf squid tote bag. Tote bag cronut
					semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO
					Etsy, direct trade ethical Odd Future jean shorts paleo. Forage
					Shoreditch tousled aesthetic irony, street art organic Bushwick
					artisan cliche semiotics ugh synth chillwave meditation. Shabby
					chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan,
					Williamsburg master cleanse hella DIY 90's blog.</p>

				<button
					class="btn btn-flat blue waves-effect waves-light white-text">Click
					Me</button>

			</div>
			<div class="col m6">
				<h3>Main</h3>

				<div class="divider"></div>
				<p>Sriracha biodiesel taxidermy organic post-ironic,
					Intelligentsia salvia mustache 90's code editing brunch. Butcher
					polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal
					sustainable mixtape swag wolf squid tote bag. Tote bag cronut
					semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO
					Etsy, direct trade ethical Odd Future jean shorts paleo. Forage
					Shoreditch tousled aesthetic irony, street art organic Bushwick
					artisan cliche semiotics ugh synth chillwave meditation. Shabby
					chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan,
					Williamsburg master cleanse hella DIY 90's blog.</p>

				<button
					class="btn btn-flat blue waves-effect waves-light white-text">Click
					Me</button>

			</div>

			<div class="col l3"></div>
		</div>


		<div class="row">
			<form class="col s12">
				<div class="row">
					<div class="input-field col s6">
						<i class="material-icons prefix">account_circle</i> <input
							id="icon_prefix" type="text" class="validate"> <label
							for="icon_prefix">First Name</label>
					</div>
					<div class="input-field col s6">
						<i class="material-icons prefix">edit</i> <input
							id="icon_telephone" type="tel" class="validate"> <label
							for="icon_telephone">Telephone</label>
					</div>
				</div>
			</form>
		</div>

		<h1>Usuarios</h1>

		<table class="striped centered">

			<thead class="card-panel orange darken-3 white-text text-darken-2">
				<tr>
					<th>ID</th>
					<th>NOMBRE</th>
					<th>APELLIDO</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${usuarios }" var="u">
					<tr>
						<td>${u.id }</td>
						<td>${u.nombre }</td>
						<td>${u.apellido }</td>
					</tr>
				</c:forEach>

			</tbody>

		</table>
	</div>

	<script type="text/javascript"
		src='<spring:url value="/resources/js/jquery-3.4.0.min.js"/>'></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
</body>
</html>