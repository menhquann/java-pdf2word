<%@page import="Model.Bean.FileInfo"%>
<%@page import="Model.Bean.Account"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <head>
        <title>Styling & Customizing File Inputs</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="./Style.css">
    </head>
</head>

<body>
    <div>
        <div id="header">
            <ul class="nav">
                <li><a href="LoginServlet" target="_top" id="nav1">Client</a></li>
                <li><a href="ServerServlet">Server</a></li>
                <li><a href="LogoutServlet" >SIGN OUT</a></li>
            </ul>
        </div>
	<table>
	<tr>
            <th>Ten file</th>
            <th>Download</th>
    </tr>
	<%
		ArrayList<FileInfo> files= (ArrayList<FileInfo>)request.getAttribute("files");
		if (files!=null)
		for(int i=0; i<files.size(); i++){
	%>
		<tr>
			<td><%= files.get(i).getFileName() %></td>
			<%
				if (files.get(i).isFileStatus()) {
			%>
			<td><a href='DownloadServlet?id=<%= files.get(i).getFileId() %>'>download</a></td>
			<%
				} else {
			%>
			<td>Dang xu li ...</td>
			<%		
				}
			%>
		</tr>
	<% } %>
	</table>
</body>
</html>