<html>
	<head>
		<link href="<%=request.getContextPath()%>/bootstrap.min.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<!-- ACA VA EL NAVBAR -->
		<%@include file="navbar.jsp" %>
		<main>
			<div class="container">
				<section>
					<br>
					<h1 style="text-align:center">ABM de Productos</h1>
					<br>
					<div class="alert alert-dismissible alert-secondary">
					  <p class="mb-0" style="text-align:center">Presentamos un Sistema de Inventariado para la PYME Codo a Codo 4.0 donde podras llevar el 
					  inventario de productos disponible, d&aacutendolo de alta haciendo clic en la opci&oacuten de la barra de navegaci&oacuten "Alta", 
					  asi mismo puedes ver los articulos disponibles en el Stock haciendo clic en la opcion "Listado". Se realizo aplicando JAVA, usando el IDE eclipse,
					  el gestor de base de datos HeidiSQL, GitHub y realizando el Deploy v&iacutea Heroku."
					  </p>
					</div>
				</section>
			</div>
			<div class="text-center">
			<img alt="" src="img-index.png">
			</div>
			<footer class="text-center text-lg-start text-black" style="background-color: #f1889b">
			      <!-- Section: Social media -->
			      <section class="d-flex justify-content-between" style="background-color: rgba(0, 0, 0, 0.2)">
			        <!-- Left -->
			        <div class="">
			          <span>Pongase en contacto a traves de nuestras redes:</span>
			        </div>
			      </section>
			  
			      <div class="text-center" style="background-color: rgba(0, 0, 0, 0.2)">
			        ? 2022 Copyright:
			        <a class="text-white" href="https://github.com/daiana40">//github.com/daiana40</a>
			        <a class="text-white" href="https://www.linkedin.com/in/daiana-herrera-b6040449">https://www.linkedin.com/in/daiana-herrera-b6040449
			        <i class="fab fa-linkedin"></i></a>
			      </div>
			      <!-- Copyright -->
			    </footer>
			    <!-- Footer -->
			
		</main>
	</body>
</html>