<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!--  IMPORTANDO MENU PRINCIPAL -->
<c:import url="incPainel/painelHead.jsp" />

<body class="nav-md">
	<div class="container body">

		<div class="main_container">

			<!--  IMPORTANDO MENU PRINCIPAL -->
			<c:import url="incPainel/painelMenu.jsp" />

			<!-- IMPORTANDO MENU TOPO -->
			<c:import url="incPainel/painelMenuTopo.jsp" />

			<!-- PAGINA PRINCIPAL -->

			<div class="right_col" role="main">
				<div class="">
					<div class="row top_tiles">
						<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="tile-stats">
								<div class="icon">
									<i class="fa fa-users" aria-hidden="true"></i>
								</div>
								<div class="count">500</div>
								<h3>Usuários</h3>
								<p>Total de usuários cadastrados.</p>
							</div>
						</div>
						<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="tile-stats">
								<div class="icon">
									<i class="fa fa-line-chart" aria-hidden="true"></i>
								</div>
								<div class="count">250</div>
								<h3>Anúncios</h3>
								<p>Total de anúncios.</p>
							</div>
						</div>
						<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="tile-stats">
								<div class="icon">
									<i class="fa fa-black-tie" aria-hidden="true"></i>
								</div>
								<div class="count">200</div>
								<h3>Empregadores</h3>
								<p>Total de empregadores.</p>
							</div>
						</div>
						<div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="tile-stats">
								<div class="icon">
									<i class="fa fa-id-card-o" aria-hidden="true"></i>
								</div>
								<div class="count">300</div>
								<h3>Empregados</h3>
								<p>Total de empregados.</p>
							</div>
						</div>
					</div>
					<!-- Aqui adiciona uma nova <div class="row"> -->

					


					<!-- /Aqui adiciona uma nova <div class="row"> -->
				</div>
			</div>
		</div>

		<!-- / PAGINA PRINCIPAL -->

		<!-- FOOTER PRINCIPAL -->
		<c:import url="incPainel/painelFooter.jsp"></c:import>
		<!-- /FOOTER PRINCIPAL -->
	</div>
	</div>
	<!-- IMPORT JS -->
	<c:import url="incPainel/painelImportsJs.jsp"></c:import>
	<!-- /IMPORT JS -->
</body>
</html>