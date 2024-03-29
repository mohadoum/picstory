<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ajouter Album</title>
<link rel="stylesheet" href="../assets/style.css" >
<link rel="stylesheet" href="../assets/bootstrap.min.css" >
</head>
<body>
	<c:import url="../template/entete.jsp"/>
	<main role="main">
	
	<div  class="container " style="background-color:#F3F8F9;height: 600px;">
		<form class="form-horizontal" method="post" action="add">
			<fieldset>
               <legend class="text-center header">Ajouter album</legend>

                <div class="form-group">
                    <label>Titre </label>
                    <div class="col-md-6">
                        <input id="fname" name="titre" type="text" placeholder="Nom album" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label>Description </label>
                    <div class="col-md-6">
                        <textarea id="" name="description"  placeholder="" class="form-control"> </textarea>
                    </div>
                </div>
				<div class="form-group">
                            <div class="col-md-12 text-center">
                                <button type="submit" class="btn btn-primary btn-lg">Ajouter</button>
                            </div>
                 </div>
             
           </fieldset> 
                        
		</form>
	</div>
	</main>
	 <c:import url="../template/footer.jsp"/>
	 <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0-beta1/jquery.min.js"></script>
     <script type="text/javascript" src="./assets/bootstrap.min.js"></script>
</body>
</html>