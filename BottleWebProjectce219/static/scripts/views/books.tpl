<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <link rel="stylesheet" type="text/css" href="/static/content/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/static/content/site.css" />
    <script src="/static/scripts/modernizr-2.6.2.js"></script>
</head>

<body>
    <form action="/books" method = "post" >
	<div class="col-sm-4 col-sm-offset-4 centered">
	 <div class = "form-group">
	   <label for =  "Book Id">Book Id</label>
	   <input type = "text"  class = "form-control" placeholder = "Book Id">
	 </div>
	 <div class = "form-group"> 
	   <label for =  "Book title">Book title</label>
	   <input type = "text"  class = "form-control" placeholder = "Book title">
	 </div>

	 <div class = "form-group">
	   <label for = "Book author">Book author</label>
	   <input type = "text"  class = "form-control" placeholder = "Book author">
	   
	 </div>

	  <div class = "form-group">
	   <label for = "Publisher">Publisher</label>
	   <input type = "text"  class = "form-control" placeholder = "Publisher">
	   
	 </div>

	 <div class = "form-group">
	   <label for =  "genre">Genre</label>
	   <input type = "text"  class = "form-control" placeholder = "Genre">
	   
	 </div>

	  <div class = "form-group">
	   <label for = "Year">Year</label>
	   <input type = "text"  class = "form-control" placeholder = "year">
	   
	 </div>

	   <div class = "form-group">
	     <button type="button" class="btn btn-success">Submit</button>
		 <button type="button" class="btn btn-danger">Reset</button>
	   </div>
	   
	 </div>
	  </div>
	</form>
   
    <script src="/static/scripts/jquery-1.10.2.js"></script>
    <script src="/static/scripts/bootstrap.js"></script>
    <script src="/static/scripts/respond.js"></script>

</body>
</html>

