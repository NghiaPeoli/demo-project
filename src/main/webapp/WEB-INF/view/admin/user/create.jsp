<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="utf-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge" />
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
            <meta name="description" content="Shop Tuấn Nghĩa" />
            <meta name="author" content="Tuấn Nghĩa" />
            <title>Create New User</title>
            <link href="/css/styles.css" rel="stylesheet" />
            <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
        </head>

        <body class="sb-nav-fixed">
            <jsp:include page="../layout/header.jsp" />
            <div id="layoutSidenav">
                <jsp:include page="../layout/sidebar.jsp" />
                <div id="layoutSidenav_content">
                    <main>
                        <div class="container-fluid px-4">
                            <h1 class="mt-4">Manage Products</h1>
                            <ol class="breadcrumb mb-4">
                                <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                                <li class="breadcrumb-item active">Products</li>
                            </ol>
                            <div class="py-5">
                                <div class="row justify-content-center">
                                    <div class="col-lg-6 col-md-8">
                                        <div class="card shadow-lg border-0 rounded-4">
                                            <div class="card-body p-4">
                                                <h3 class="text-center mb-4 text-primary fw-bold">
                                                    <i class="bi bi-person-plus-fill me-2"></i>Create New User
                                                </h3>
                                                <form:form method="post" action="/admin/user/create1"
                                                    modelAttribute="newUser">
                                                    <div class="mb-3">
                                                        <label class="form-label fw-semibold">
                                                            <i class="bi bi-envelope-fill me-1 text-secondary"></i>Email
                                                        </label>
                                                        <form:input type="email" class="form-control form-control-lg"
                                                            path="email" />
                                                    </div>

                                                    <div class="mb-3">
                                                        <label class="form-label fw-semibold">
                                                            <i class="bi bi-lock-fill me-1 text-secondary"></i>Password
                                                        </label>
                                                        <form:input type="password" class="form-control form-control-lg"
                                                            path="password" />
                                                    </div>

                                                    <div class="mb-3">
                                                        <label class="form-label fw-semibold">
                                                            <i
                                                                class="bi bi-telephone-fill me-1 text-secondary"></i>Phone
                                                            number:
                                                        </label>
                                                        <form:input type="text" class="form-control form-control-lg"
                                                            path="phone" />
                                                    </div>

                                                    <div class="mb-3">
                                                        <label class="form-label fw-semibold">
                                                            <i class="bi bi-person-fill me-1 text-secondary"></i>Full
                                                            name
                                                        </label>
                                                        <form:input type="text" class="form-control form-control-lg"
                                                            path="fullName" />
                                                    </div>

                                                    <div class="mb-4">
                                                        <label class="form-label fw-semibold">
                                                            <i
                                                                class="bi bi-geo-alt-fill me-1 text-secondary"></i>Address
                                                        </label>
                                                        <form:input type="text" class="form-control form-control-lg"
                                                            path="address" />
                                                    </div>

                                                    <div class="d-grid">
                                                        <button type="submit" class="btn btn-primary btn-lg rounded-3">
                                                            <i class="bi bi-check-circle-fill me-1"></i>Create User
                                                        </button>
                                                    </div>
                                                </form:form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </main>
                    <jsp:include page="../layout/footer.jsp" />
                </div>
            </div>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                crossorigin="anonymous"></script>
            <script src="js/scripts.js"></script>

        </body>

        </html>