<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Painel Administrativo </title>

    <!-- Bootstrap -->
    <link href="util/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="util/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="util/nprogress/nprogress.css" rel="stylesheet">
    <!-- bootstrap-daterangepicker -->
    <link href="util/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="css/custom.min.css" rel="stylesheet">
	
	    <!-- jQuery -->
	<script type="text/javascript" src="js/jquery-3.2.1.js"></script>  
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>

  </head>
<body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"> 
			 <!--	<img src="images/logo.jpg" alt="..." class="user-profile"> -->
				<i class="fa fa-ravelry" aria-hidden="true"></i>
				<span>MeuEmpregado</span> </a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/avatar.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bem vindo,</span>
                <h2>Geovani Dias</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>PRINCIPAL</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Gerenciar <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a onclick="carregarConteudoPrincipal('form1.jsp')" href="#">Sub menu 1</a></li>
					  <li><a onclick="carregarConteudoPrincipal('form2.jsp')" href="#">Sub menu 2</a></li>
                      <li><a href="#">Sub menu 3</a></li>
                      <li><a href="#">Sub menu 4</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Formulários <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="#">sub menu 1</a></li>
                      <li><a href="#">sub menu 2</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i> Menu 3 <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="#">Sub menu 1</a></li>
                      <li><a href="#">Sub menu 2</a></li>
                      <li><a href="#">Sub menu 3</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-table"></i> Menu 4 <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="#">Sub menu 1</a></li>
                      <li><a href="#">Sub menu 2</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart-o"></i> Menu 5 <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="#">Sub menu 1</a></li>
                      <li><a href="#">Sub menu 2</a></li>
                      <li><a href="#">Sub menu 3</a></li>
                      <li><a href="#">Sub menu 4</a></li>
                      <li><a href="#">Sub menu 5</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-clone"></i> Menu 6 <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="#">Sub menu 1</a></li>
                      <li><a href="#">Sub menu 2</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
              
            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/avatar.jpg" alt="">Geovani Dias
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Perfil</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Configurações</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Ajuda</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Sair</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Geovani Dias</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          huehuebr...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Geovani Dias</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          huehuebr...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Geovani Dias</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          huehuebr...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Geovani Dias</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          huehuebr...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>Todas Mensagens</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->
		
	<!-- page content -->
	
        <div class="right_col" role="main">
        
          <!-- top tiles -->
          
	          <div id="conteudoTopo" class="row tile_count">
	            <!-- conteudo do topo -->
	          </div>
          
          <!-- /top tiles -->
          
	          <div id="conteudoPrincipal" class="row">
	           		<!--  conteudo principal -->
	          </div>
           
          </div>
           
        <!-- /page content -->	

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            PI4 - Sozinho você pode muito, mas trabalhando em equipe você pode tudo!
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="util/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="util/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="util/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="util/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="util/Chart.js/dist/Chart.min.js"></script>
    <!-- jQuery Sparklines -->
    <script src="util/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
    <!-- Flot -->
    <script src="util/Flot/jquery.flot.js"></script>
    <script src="util/Flot/jquery.flot.pie.js"></script>
    <script src="util/Flot/jquery.flot.time.js"></script>
    <script src="util/Flot/jquery.flot.stack.js"></script>
    <script src="util/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="util/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="util/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="util/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="util/DateJS/build/date.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="util/moment/min/moment.min.js"></script>
    <script src="util/bootstrap-daterangepicker/daterangepicker.js"></script>
    
    <!-- Custom Theme Scripts -->
    <script src="js/custom.min.js"></script>
	
	<!-- Carregar conteúdo dinâmico -->
	<script>
    function carregarConteudoPrincipal(pagina){
        $("#conteudoPrincipal").load(pagina);
    }
	</script>
	<script>
    function carregarConteudoTopo(pagina){
        $("#conteudoTopo").load(pagina);
    }
	</script>
  </body>
</html>