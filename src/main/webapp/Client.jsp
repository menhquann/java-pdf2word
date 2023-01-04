<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

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
        <div id="container">
            <form enctype='multipart/form-data' method='POST' action="UploadServlet">
                <div class="container-xl">
                    <h1 style="text-align:center; margin:30px;">Convert PDF to WORD</h1>
                    <label for="imgUpload_3" style="cursor: pointer;">
                        <div class="box-input-1">
                            <label for="imgUpload_3" class="custom-file-3">
                                <span id="filesel_3"></span>
                                <span id="filechoose_3"><i class="fas fa-cloud-upload-alt"></i> Choose a file...</span>
                            </label>
                            <input type="file" id="imgUpload_3" name="files[]" accept="application/PDF" multiple="">
<!--                             <input type="file" name="file" size="60" /><br /><br />  -->
                        </div>
                    </label>
                </div>
                <div class="submit">
                    <input class="btn-submit" type="submit" value="Convert" name="submit">
                </div>
            </form>
            <script src="./script_2.js"></script>
        </div>
        <div id="footer"></div>
    </div>
<!--     <script src="./script.js"></script> -->
</body>

</html>