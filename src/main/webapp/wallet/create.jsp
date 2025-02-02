<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quản Lý Tài Chính</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<!-- Header -->
<header class="bg-primary text-white text-center py-4 mb-4">
    <div class="container">
        <ul class="header-menu d-flex justify-content-center">
            <li><a href="/categories_earn" class="text-white text-decoration-none">Danh Mục</a></li>
            <li><a href="/moneyspand" class="text-white text-decoration-none">Thêm khoản chi</a></li>
            <li><a href="/moneyearn" class="text-white text-decoration-none">Thêm khoản thu</a></li>
            <li><a href="#" class="text-white text-decoration-none">Quản lý giao dịch</a></li>
            <li><a href="/wallets" class="text-white text-decoration-none">Ví tiền</a></li>
        </ul>
    </div>
</header>

<!-- Main Content -->
<div class="container content">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <form method="post">
                <div class="card">
                    <div class="card-header text-center">
                        <h2>Thêm Mới Ví Tiền</h2>
                    </div>
                    <div class="card-body">
                        <div class="mb-3">
                            <label for="name" class="form-label">Tên Ví:</label>
                            <input type="text" class="form-control" id="name" name="name" required>
                        </div>
                        <div class="mb-3">
                            <label for="amount" class="form-label">Số Tiền:</label>
                            <input type="text" class="form-control" id="amount" name="amount" required>
                        </div>
                    </div>
                    <div class="card-footer text-center">
                        <button type="submit" class="btn btn-primary">Thêm</button>
                        <a href="/wallets" class="btn btn-secondary">Quay lại</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="bg-dark text-white text-center py-3 mt-auto">
    <div class="container">
        <p>&copy; 2024 Quản Lý Chi Tiêu. Tất cả các quyền được bảo lưu.</p>
    </div>
</footer>

</body>
</html>
