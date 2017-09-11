<form action="UsuarioServlet" method="post">
	<div class="form-group">
		<table align="center">
			
			<tr>
				<td>ID :</td>
				<td><input  type="text" id="id" name="id" value="${usuario.id}" readonly="readonly" 
				class="form-control col-md-7 col-xs-12" /> </td>
			</tr>
			<tr>
				<td>Nome :</td>
				<td><input type="text" id="nome" name="nome" value="${usuario.nome}" 
				class="form-control col-md-7 col-xs-12"/></td>
			</tr>
			<tr>
				<td>Data de nascimento</td>
				<td><input type="text" id="dataNascimento"
					name="dataNascimento" value="${usuario.dataNascimento}" 
					class="form-control col-md-7 col-xs-12"/></td> 
			</tr>
			<tr>
				<td>E-mail</td>
				<td><input type="text" id="email" name="email" value="${usuario.email}" /></td>
			</tr>
			<tr>
				<td>Senha</td>
				<td><input type="password" id="senha" name="senha" value="${usuario.senha}" /></td>
			</tr>
			<tr>
				<td align="center"><input type="submit" value="SALVAR"
					id="salvar" name="salvar" /></td>
			</tr>
		</table>
		<table
			style="background-color: #FBAB7E; background-image: linear-gradient(62deg, #FBAB7E 0%, #F7CE68 100%);"
			border="1" width="300" height="100" align="center">
			<c:choose>
				<!-- Enquanto ... faça -->
				<c:when test="${not empty listaUsuarios}">

					<thead>
					
						<!-- Cabeçalho da tabela -->
						<tr>
							<td>Nome</td>
							<td>Data de nascimento</td>
							<td>E-mail</td>
							<td>senha</td>
						</tr>
						<!-- popular a tabela -->
						<!-- Para cada usuário x popula as colunas : nome.. etc -->
						<c:forEach var="usuario" items="${listaUsuarios}" >
							<tr>
								<td>${usuario.nome}</td>
								<td>${usuario.dataNascimento}</td>
								<td>${usuario.email}</td>
								<td>${usuario.senha}</td>
								<td>
									<a href="UsuarioServlet?id=${usuario.id}"> Exibir</a>
								</td>
								<td>
								
									<a href="UsuarioServlet?id=${usuario.id}nome=${usuario.id}"> Excluir</a>
								</td>
							</tr>
						</c:forEach>
						
					</thead>

				</c:when>
				<!-- Senão.. faça -->
				<c:otherwise>

					<h5 align="center">Não possui registros na tabela</h5>

				</c:otherwise>

			</c:choose>
		</table>
		</div>
	</form>