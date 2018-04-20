<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
    <title>Book-a-book.com</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">Book-a-Book</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span></button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav navbar">
		<li class="nav-item active">
			<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
		</li>
		<li class="nav-item">
			<a class="nav-link" data-toggle="modal" href="#createpost">Post Advertisement</a>
		</li>
		</ul>
		<ul class = "nav navbar-nav ml-auto pull-right">
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				Dropdown
				</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="#">Logout</a></div>
			</li>
		</ul>
		</div>
	</nav>
	<!-- Modal -->
	<div class="modal fade" id="createpost" tabindex="-1" role="dialog" aria-hidden="true">
	  <div class="modal-dialog" role="document">
		<div class="modal-content">
		  <div class="modal-header">
			<h5 class="modal-title" >Enter Advertisement Details</h5>
			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
			  <span aria-hidden="true">&times;</span>
			</button>
		  </div>
		  <div class="modal-body">
			<form id="createform" method="post" action="/login">
			<div class="form-group">
              <label for="author"><span class="glyphicon glyphicon-user"></span> AUTHOR</label>
              <input type="text" class="form-control" name="author" placeholder="Enter Author Name" value="${requestScope.author}">
            </div>
            <div class="form-group">
              <label for="isbn"><span class="glyphicon glyphicon-eye-open"></span> ISBN</label>
              <input type="text" class="form-control" name="isbn" placeholder="Enter ISBN" value="${requestScope.isbn}">
            </div>
			<div class="form-group">
              <label for="title"><span class="glyphicon glyphicon-eye-open"></span> TITLE</label>
              <input type="text" class="form-control" name="title" placeholder="Enter TITLE" value="${requestScope.title}">
            </div>
			<div class="form-group">
              <label for="description"><span class="glyphicon glyphicon-eye-open"></span> DESCRIPTION</label>
			  <br>
              <textarea row="5" col="3" class="form-control" name="description" placeholder="Enter Description" form="createform" value="${requestScope.description}"></textarea>
			  
            </div>
			</form>
		  </div>
		  
		  <div class="modal-footer">
			<button  class="btn btn-secondary" data-dismiss="modal">Close</button>
			<button form="createform" type="submit" class="btn btn-default btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Create</button>
		  </div>
		</div>
	  </div>
	</div>

  </body>
</html>