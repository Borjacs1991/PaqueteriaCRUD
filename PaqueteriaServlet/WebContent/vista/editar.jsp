<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Actualizar Artículo</title>
</head>
<body>
<h1>Actualizar Artículo</h1>
	<form action="adminArticulo?action=editar" method="post" >
		<table>
			<tr>
				<td><label>Id</label></td>
				<td><input type="text" name="id" value="<c:out value="${articulo.id}"></c:out>" ></td>
			</tr>
			<tr>
				<td><label>Código</label></td>
				<td><input type="text" name="codigo" value='<c:out value="${articulo.codigo}"></c:out>' ></td>
			</tr>
			<tr>
				<td><label>Nombre</label></td>
				<td><input type="text" name="nombre" value='<c:out value="${articulo.nombre}"></c:out>' ></td>
			</tr>
			<tr>
				<td><label>Descripción</label></td>
				<td><input type="text" name="descripcion" value='<c:out value="${articulo.descripcion}"></c:out>' ></td>
			</tr>
			<tr>
				<td><label>Existencia</label></td>
				<td><input type="text" name="existencia" value='<c:out value="${articulo.existencia }"></c:out>' ></td>
			</tr>
			
			<tr>
				<td><label>Precio</label></td>
				<td><input type="text" name="precio" value='<c:out value="${articulo.precio }"></c:out>' ></td>
			</tr>
		</table>
	
		<input type="submit" name="registrar" value="Guardar"> 
	</form>

</body>
</html>