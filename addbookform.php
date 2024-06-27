<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add New Book</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
        .wrapper{
            width: 500px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <div class="wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-header">
                        <h2 align="center";>Add New Book</h2>
                    </div>
                    <form action="addbook.php" method="post">
                        <div class="form-group">
                            <label>PID</label>
                            <input type="text" name="pid" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Title</label>
                            <input type="text" name="title" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>MRP</label>
                            <input type="text" name="mrp" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Price</label>
                            <input type="text" name="price" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Discount</label>
                            <input type="text" name="discount" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Available</label>
                            <input type="text" name="available" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Category</label>
                            <input type="text" name="category" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Description</label>
                            <input type="text" name="description" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Language</label>
                            <input type="text" name="language" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Page</label>
                            <input type="text" name="page" class="form-control">
                        </div>

                        <button type="submit" name="submit" value="addbook" class="btn btn-block">
                                                    Add Book
                                                </button>
                    </form>
                </div>
            </div>        
        </div>
    </div>
</body>
</html>