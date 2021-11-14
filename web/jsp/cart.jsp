<%-- 
    Document   : cart
    Created on : Nov 13, 2021, 9:52:15 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Shopyy</title>
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="${pageContext.request.contextPath}/css/variables.css" rel="stylesheet" />

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body class="bg-light">

        <!-- Nav -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light border">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#!">Shopyy</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                        aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="nav navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="/view/home.html">Trang chủ</a>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="#!">Các mặt hàng</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                               aria-expanded="false">Hot</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">Hàng HOT</a></li>
                                <li><a class="dropdown-item" href="#!">Hàng mới</a></li>
                            </ul>
                        </li>
                    </ul>
                    <div class="me-5 pe-5" style="min-width: 50%;">
                        <input type="text" placeholder="Tìm kiếm mặt hàng" class="form-control">
                    </div>
                    <form class="d-flex">
                        <button class="btn btn-outline-success" type="submit">
                            <i class="bi-cart-fill me-1 text-primary"></i>
                            Giỏ hàng
                            <span class="badge bg-primary text-white ms-1 rounded-pill">0</span>
                        </button>
                    </form>
                    </ul>
                </div>
            </div>
            <div>
                <a href="" class="text-decoration-none text-secondary" data-bs-toggle="modal" data-bs-target="#sigin" >Đăng Kí</a>
                /
                <a href="" class="text-decoration-none text-primary" data-bs-toggle="modal" data-bs-target="#Login">Đăng Nhập</a>
            </div>
        </nav>

        <!-- Login modal -->
        <div class="modal fade" id="Login">
            <div class="modal-dialog">  
                <div class="modal-content">

                    <div class="modal-header text-center">
                        <h4 class="modal-title ">Đăng nhập</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                    </div>

                    <div class="modal-body">
                        <form action="" name="forms" class="mx-3">
                            <div class="my-3">
                                <input type="text" name="uname" id="username" class="form-control"
                                       placeholder="Username">
                            </div>
                            <div class="my-3">
                                <input type="password" name="pass" id="password" class="form-control"
                                       placeholder="Password">
                            </div>
                        </form>
                    </div>


                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-danger mx-5">Đăng nhập</button>
                    </div>

                </div>
            </div>
        </div>

        <!-- Singin modal -->
        <div class="modal fade" id="sigin">
            <div class="modal-dialog">  
                <div class="modal-content">


                    <div class="modal-header text-center">
                        <h4 class="modal-title ">Đăng Kí</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                    </div>


                    <div class="modal-body">
                        <form action="" name="forms" class="mx-3">
                            <div class="my-3">
                                <input type="text" name="uname" id="username" class="form-control"
                                       placeholder="Username">
                            </div>
                            <div class="my-3">
                                <input type="password" name="pass" id="password" class="form-control"
                                       placeholder="Password">
                            </div>
                        </form>
                    </div>


                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-primary">Đăng kí</button>
                    </div>

                </div>
            </div>
        </div>

        <!-- Cart -->
        <div class="container my-5 p-3">
            <br>
            <div class="ps-3">
                <h3 style="color: #7aaedd;">Giỏ hàng của tôi</h3>
            </div>
            <hr>
            <br><br><br><br>
            <div class="row row-cols-3">
                <div class="col-3"></div>
                <div class="col-6">
                    <div class="position-relative">
                        <div class="progress" style="height: 2px;">
                            <div class="progress-bar progress-bar-animated" style="width: 33%; height: 2px;"></div>
                        </div>
                        <div class="position-absolute text-center align-content-center" style="left: 16%; bottom: -8px;">
                            <div><i class="bi-cart-fill me-1 text-primary"></i></div>
                            <div>
                                <p class="text-primary mb-2">Giỏ hàng</p>
                            </div>
                            <div><span class="badge bg-primary text-white ms-1 rounded-pill my-0">1</span></div>
                        </div>
                        <div class="position-absolute text-center align-content-center" style="left: 45%; bottom: -8px;">
                            <div><i class="bi-currency-dollar me-1 text-secondary"></i></div>
                            <div>
                                <p class="text-secondary mb-1">Thanh toán</p>
                            </div>
                            <div><span class="badge bg-secondary text-white ms-1 rounded-pill my-0">1</span></div>
                        </div>
                        <div class="position-absolute text-center align-content-center" style="right: 16%; bottom: -8px;">
                            <div><i class="bi-check-circle me-1 text-secondary"></i></div>
                            <div>
                                <p class="text-secondary mb-1">Hoàn tất</p>
                            </div>
                            <div><span class="badge bg-secondary text-white ms-1 rounded-pill my-0">1</span></div>
                        </div>
                    </div>
                </div>
                <div class="col-3"></div>
            </div>
            <br><br>
            <div class="row mt-5 p-0">
                <div>
                    <table class="table border">
                        <thead class="text-white" style="background-color: #7aaedd">
                            <tr>
                                <th><input type="checkbox" name="" id="" class="form-check-input"></th>
                                <th>Sản phẩm</th>
                                <th></th>
                                <th>Giá</th>
                                <th>Số lượng</th>
                                <th>Thành tiền</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="align-content-lg-between center">
                                <th><input type="checkbox" name="" id="" class="form-check-input"></th>
                                <th>Áo thun nữ</th>
                                <th><img src="/img/ao-belike1_master (1).jpg" alt="" width="50px"></th>
                                <th style="color: #9fcdf5;"><p>10000</p></th>
                                <th><input type="text" style="width: 50px;" value="1"></th>
                                <th style="color: #9fcdf5;"><p>Thành tiền</p></th>
                                <th class="text-center"><i class="bi-trash-fill text-danger"></i></th>
                            </tr>
                            <tr class="align-content-lg-between center">
                                <th><input type="checkbox" name="" id="" class="form-check-input"></th>
                                <th>Áo thun nữ</th>
                                <th><img src="/img/ao-belike1_master (1).jpg" alt="" width="50px"></th>
                                <th style="color: #9fcdf5;"><p>10000</p></th>
                                <th><input type="text" style="width: 50px;" value="1"></th>
                                <th style="color: #9fcdf5;"><p>Thành tiền</p></th>
                                <th class="text-center"><i class="bi-trash-fill text-danger"></i></th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <br>
            <div class="row p-3">
                <div class="me-0 text-end">
                    <div>
                        <p class="d-inline-block">Tổng thanh toán:</p>
                        <p class="h4 d-inline-block ms-2" style="color: #7aaedd;">20000</p>
                    </div>
                    <br>
                    <button class="btn btn-outline-secondary me-5">Tiếp tục mua hàng</button>
                    <button class="btn btn-outline-success me-5">Thanh toán</button>
                </div>
            </div>
        </div>
        <br><br><br><br>

        <!-- Footer -->
        <div class="mt-5 p-4 bg-secondary">
            <div class="row row-cols-3">
                <div class="col-3"></div>
                <div class="col-3">
                    <h3>Sản phẩm</h3>
                    <div><a href="" class="text-black text-decoration-none">Giày</a></div>
                    <div><a href="" class="text-black text-decoration-none">Quần áo</a></div>
                    <div><a href="" class="text-black text-decoration-none">Sách</a></div>
                    <div><a href="" class="text-black text-decoration-none">Đồ điện tử</a></div>
                </div>
                <div class="col-3">
                    <h3>Hỗ trợ</h3>
                    <div><a href="" class="text-black text-decoration-none">Đóng góp</a></div>
                    <div><a href="" class="text-black text-decoration-none">Phản hồi về sản phẩm</a></div>
                    <div><a href="" class="text-black text-decoration-none">Gợi ý</a></div>
                </div>
                <div class="col-3">
                    <h3>Liên hệ</h3>
                    <div><a href="" class="text-black text-decoration-none">Gmail</a></div>
                    <div><a href="" class="text-black text-decoration-none">Hotline</a></div>
                    <div><a href="" class="text-black text-decoration-none">Facebook</a></div>
                </div>
            </div>
            <hr>
            <div class="text-center">
                <h3>Copyright@byMe</h3>
            </div>
        </div>

    </body>
</html>