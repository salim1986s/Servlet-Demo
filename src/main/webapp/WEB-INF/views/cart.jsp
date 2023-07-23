<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart | MyShop</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>

<body>
    <!-- Navbar Visitor -->


    <br><br><br>

    <div class="container">
        <div class="row">
            <div class="col-8">
                <div class="card mb-3">
                    <div class="row g-0">
                        <div class="col-2">
                            <img src="images/default-product-image.png" class="img-fluid rounded-start"
                                alt="Product Image">
                        </div>
                        <div class="col-10">
                            <div class="card-body">
                                <h5 class="card-title">Product title</h5>
                                <br>
                                <div class="row">
                                    <div class="col-7">
                                        <p class="card-text"><small class="text-body-secondary">Price: 13.45$</small>
                                    </div>
                                    <div class="col-5 text-end">
                                        <a href="product" class="btn btn-secondary">View Product</a>
                                        <a href="cart" class="btn btn-warning">Remove</a>
                                    </div>
                                </div>

                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-3">
                    <div class="row g-0">
                        <div class="col-2">
                            <img src="images/default-product-image.png" class="img-fluid rounded-start"
                                alt="Product Image">
                        </div>
                        <div class="col-10">
                            <div class="card-body">
                                <h5 class="card-title">Product title</h5>
                                <br>
                                <div class="row">
                                    <div class="col-7">
                                        <p class="card-text"><small class="text-body-secondary">Price: 13.45$</small>
                                    </div>
                                    <div class="col-5 text-end">
                                        <a href="product" class="btn btn-secondary">View Product</a>
                                        <a href="cart" class="btn btn-warning">Remove</a>
                                    </div>
                                </div>

                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-3">
                    <div class="row g-0">
                        <div class="col-2">
                            <img src="images/default-product-image.png" class="img-fluid rounded-start"
                                alt="Product Image">
                        </div>
                        <div class="col-10">
                            <div class="card-body">
                                <h5 class="card-title">Product title</h5>
                                <br>
                                <div class="row">
                                    <div class="col-7">
                                        <p class="card-text"><small class="text-body-secondary">Price: 13.45$</small>
                                    </div>
                                    <div class="col-5 text-end">
                                        <a href="product" class="btn btn-secondary">View Product</a>
                                        <a href="cart" class="btn btn-warning">Remove</a>
                                    </div>
                                </div>

                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-1"></div>
            <div class="col-3">
                <div class="card">
                    <div class="card-header text-center">
                        Summary
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                            the card's content.</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Address</li>
                        <li class="list-group-item">Name</li>
                        <li class="list-group-item">Phone Number</li>
                        <li class="list-group-item">Total: 13.66$</li>
                    </ul>
                    <div class="card-body">
                        <a href="#" class="btn btn-success w-100">Place Order</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <br><br>
    <!-- Footer -->
    <%@include file="../common/footer.jsp"%>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>

</html>