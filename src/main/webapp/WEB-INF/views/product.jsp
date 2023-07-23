<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products | MyShop</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>

<body>
    <!-- Navbar Visitor -->
<%--    <%@include file="../common/navbar-visitor.jsp"%>--%>
    <nav class="navbar navbar-expand-md bg-body-tertiary">
        <div class="container">
            <a class="navbar-brand" href="home">MyShop</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-md-0">
                    <li class="nav-item">
                        <a class="nav-link" href="products">Products</a>
                    </li>
                </ul>
                <div>
                    <a class="btn border-0" href="register">Register</a>
                    <a class="btn btn-outline-primary" href="login">Login</a>
                </div>
            </div>
        </div>
    </nav>

    <br><br><br>

    <div class="container">
        <div class="row">
            <div class="col-5">
                <div id="carouselExampleIndicators" class="carousel slide">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                            class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                            aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                            aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="images/612x612.jpg" width="500" height="500" class="d-block w-100"
                                alt="Product Image 1">
                        </div>
                        <div class="carousel-item">
                            <img src="images/612x612.jpg" width="500" height="500" class="d-block w-100"
                                alt="Product Image 2">
                        </div>
                        <div class="carousel-item">
                            <img src="images/612x612.jpg" width="500" height="500" class="d-block w-100"
                                alt="Product Image 3">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                        data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <div class="col-7">
                <h1>Product Title</h1>
                <br>
                <p>
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Repellat modi veritatis ducimus deleniti
                    sequi. Ab provident necessitatibus modi aperiam. Accusamus esse dolorem a velit sapiente? Quibusdam
                    fugit animi voluptatibus dolor eligendi, debitis harum at sint ipsa. Nemo ex veniam labore tenetur,
                    qui quia ab vero ut aut eligendi sed a voluptas! Perspiciatis eveniet quo libero? Qui saepe totam
                    consequatur fuga delectus provident blanditiis reiciendis voluptates dignissimos dolorum ipsa
                    nesciunt ratione quis excepturi, pariatur eum similique sed, impedit expedita, amet alias placeat?
                    Autem quidem voluptas, ad doloribus dolorum modi qui eius tenetur explicabo, consequuntur earum enim
                    facere ipsa quisquam ut obcaecati.
                </p>

                <br><br>
                
                <div class="row">
                    <div class="col-3">
                        <h5>Price: 12.34$</h5>
                    </div>
                    <div class="col-6"></div>
                    <div class="col-3">
                        <a href="cart.jsp" class="btn btn-success w-100">Add to Cart</a>
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