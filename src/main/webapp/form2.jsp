<div class="">
	<div class="clearfix"></div>
	<div class="row">
		<div class="col-md-12 col-sm-12 col-xs-12">
			<div class="x_panel">
				<div class="x_title">
					<h2>
						Formulário <small>Cadastrar funcionário</small>
					</h2>
					<ul class="nav navbar-right panel_toolbox">
						<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
						</li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false"><i
								class="fa fa-wrench"></i></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Configuração 1</a></li>
								<li><a href="#">Configuração 2</a></li>
							</ul></li>
						<li><a class="close-link"><i class="fa fa-close"></i></a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
				<div class="x_content">
					<br />
					<form id="formulario1" data-parsley-validate
						class="form-horizontal form-label-left">

						<div class="form-group">
							<label class="control-label col-md-3 col-sm-3 col-xs-12"
								for="nome">Nome <span class="required">*</span>
							</label>
							<div class="col-md-6 col-sm-6 col-xs-12">
								<input type="text" id="nome" required="required"
									class="form-control col-md-7 col-xs-12">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-3 col-sm-3 col-xs-12"
								for="dataNascimento">Data de nascimento<span class="required">*</span>
							</label>
							<div class="col-md-6 col-sm-6 col-xs-12">
								<input type="text" id="dataNascimento" name="dataNascimento"
									required="required" class="form-control col-md-7 col-xs-12">
							</div>
						</div>
						<div class="form-group">
							<label for="EstadoCivil"
								class="control-label col-md-3 col-sm-3 col-xs-12"> Estado civil</label>
							<div class="col-md-6 col-sm-6 col-xs-12">
								<input id="estadoCivil" class="form-control col-md-7 col-xs-12"
									type="text" name="estadoCivil">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-3 col-sm-3 col-xs-12">Sexo</label>
							<div class="col-md-6 col-sm-6 col-xs-12">
								<div id="sexo" class="btn-group" data-toggle="buttons">
									<label class="btn btn-default" data-toggle-class="btn-primary"
										data-toggle-passive-class="btn-default"> <input
										type="radio" name="masculino" value="M"> &nbsp; Masculino
										&nbsp;
									</label> <label class="btn btn-primary" data-toggle-class="btn-primary"
										data-toggle-passive-class="btn-default"> <input
										type="radio" name="feminino" value="F0"> Feminino
									</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-3 col-sm-3 col-xs-12">Cidade
							 <span class="required">*</span>
							</label>
							<div class="col-md-6 col-sm-6 col-xs-12">
								<input id="cidade"
									class="date-picker form-control col-md-7 col-xs-12"
									required="required" type="text">
							</div>
						</div>
						<div class="ln_solid"></div>
						<div class="form-group">
							<div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
								<button type="reset" class="btn btn-app">
									<i class="fa fa-eraser"></i> Novo
								</button>
								<button type="submit" class="btn btn-app">
									<i class="fa fa-save"></i> Salvar
								</button>
								<button type="submit" class="btn btn-app">
									<i class="fa fa-close"></i> Excluir
								</button>
			               
							</div>
						</div>

					</form>
				</div>
			</div>
		</div>
	</div>
</div>
