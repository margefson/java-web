<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="br.com.mmb.gerenciador.modelo.Empresa"%>
<!DOCTYPE html>

<%
 //scriplet
 String nomeEmpresa = (String)request.getAttribute("empresa");
 System.out.println(nomeEmpresa);
%>

<html><body>
Empresa <%= nomeEmpresa  %> cadastrada com sucesso!
</body></html>