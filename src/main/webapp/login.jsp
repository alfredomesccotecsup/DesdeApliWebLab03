<%-- 
    Document   : login
    Created on : 08/04/2023, 12:24:53 PM
    Author     : Alfredo
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Inicio de sesión</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="webjars/bootstrap/5.1.0/css/bootstrap.min.css" type="text/css" />
</head>
<body>
	<section class="bg-light min-vh-100">
		<div class="container py-5">
			<div class="row justify-content-center">
				<div class="col-lg-6">
					<div class="card shadow-lg border-0">
						<div class="row g-0">			
							<div class="col-lg-8">
								<div class="card-body py-5 px-md-5">
									<h1 class="mb-4 text-center">Inicio de sesión</h1>
									<form name="form" action="/WebApp03Tarea/verificar" method="post">
										<div class="form-outline mb-4">
											<input type="text" name="xusu" class="form-control" />
											<label class="form-label">Email</label>
										</div>
										<div class="form-outline mb-4">
											<input type="password" name="xpas" class="form-control" />
											<label class="form-label">Contraseña</label>
										</div>
										<div class="d-grid">
											<button type="submit" class="btn btn-primary btn-block mt-4">Ingresar</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>
