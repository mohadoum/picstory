<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="../assets/style.css" >
<link rel="stylesheet" href="../assets/bootstrap.min.css" >
<script type="text/javascript" src="../assets/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
		<c:import url="../template/entete.jsp"/>
	
    <main role="main">

      <section class="jumbotron text-center">
        <div class="container">
          <h1 class="jumbotron-heading">Album example</h1>
          <p class="lead text-muted">Something short and leading about the collection below—its contents, the creator, etc. Make it short and sweet, but not too short so folks don't simply skip over it entirely.</p>
          <p>
            <a href="login" class="btn btn-primary my-2">Se Connecter</a>
            <a href="#" class="btn btn-secondary my-2">S'inscrire</a>
          </p>
        </div>
      </section>

      <div class="album py-5 bg-light">
        <div class="container">

          <c:forEach items="${ albums }" var="album">
	          <div class="row">
	            <div class="col-md-4">
	              <div class="card mb-4 box-shadow">
	                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap">
	                <div class="card-body">
	                  <p class="card-text">${ album.description }</p>
	                  <div class="d-flex justify-content-between align-items-center">
	                    <div class="btn-group">
	                      <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
	                      <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
	                    </div>
	                    <small class="text-muted">9 mins</small>
	                  </div>
	                </div>
	              </div>
	            </div>          
	          </div>
          </c:forEach>
        </div>
      </div>

    </main>
	<c:import url="../template/footer.jsp"/>

</body>
</html>