<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="br.ifrn.ssaac.persistence.viewhelper.*"%>
<%@page import="br.ifrn.ssaac.business.model.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SSAAC</title>

</head>
<body>

	<h1>SSAAC</h1>
	<h2>Sistema de Submissão e Avaliação de Artigos Científicos</h2>
	<%
		ViewHelper h = new ViewHelper();
		String idE = request.getParameter("idEvent");
		Event e = h.getEvent(idE);
	%>
	<h3>Ver Detalhes do Evento</h3>
	<table>
		<thead>
			<tr>
				<th>Nome do Evento: </th>
				<th>Local</th>
				<th>Data</th>
				<th>Quantidade de inscritos</th>
				<th>Quantidade de submissões</th>
			</tr>
		</thead>
		<tbody>
		<tr>
		<td><%e.getNome();%></td>
		<td><%e.getLocal();%></td>
		<td><%e.getInscritos();%></td>
		<td><%e.getSubmissoes();%></td>
		
		</tr>
		</tbody>
	</table>


	<hr />

	<hr />
	<a href="/SSAAC/formCadastro.jsp">Efetue o seu cadastro como autor
		aqui!</a>
</body>
</html>