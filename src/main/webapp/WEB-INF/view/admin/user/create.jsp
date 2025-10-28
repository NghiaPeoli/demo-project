<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
            <!-- Latest compiled and minified CSS -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

            <!-- Latest compiled JavaScript -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            <!-- <link href="/css/demo.css" rel="stylesheet"> -->
        </head>

        <body>
            <div class="container py-5">
                <div class="row justify-content-center">
                    <div class="col-lg-6 col-md-8">
                        <div class="card shadow-lg border-0 rounded-4">
                            <div class="card-body p-4">
                                <h3 class="text-center mb-4 text-primary fw-bold">
                                    <i class="bi bi-person-plus-fill me-2"></i>Create New User
                                </h3>
                                <form>
                                    <div class="mb-3">
                                        <label class="form-label fw-semibold">
                                            <i class="bi bi-envelope-fill me-1 text-secondary"></i>Email
                                        </label>
                                        <input type="email" class="form-control form-control-lg">
                                    </div>

                                    <div class="mb-3">
                                        <label class="form-label fw-semibold">
                                            <i class="bi bi-lock-fill me-1 text-secondary"></i>Password
                                        </label>
                                        <input type="password" class="form-control form-control-lg">
                                    </div>

                                    <div class="mb-3">
                                        <label class="form-label fw-semibold">
                                            <i class="bi bi-telephone-fill me-1 text-secondary"></i>Phone number
                                        </label>
                                        <input type="text" class="form-control form-control-lg">
                                    </div>

                                    <div class="mb-3">
                                        <label class="form-label fw-semibold">
                                            <i class="bi bi-person-fill me-1 text-secondary"></i>Full name
                                        </label>
                                        <input type="text" class="form-control form-control-lg">
                                    </div>

                                    <div class="mb-4">
                                        <label class="form-label fw-semibold">
                                            <i class="bi bi-geo-alt-fill me-1 text-secondary"></i>Address
                                        </label>
                                        <input type="text" class="form-control form-control-lg">
                                    </div>

                                    <div class="d-grid">
                                        <button type="submit" class="btn btn-primary btn-lg rounded-3">
                                            <i class="bi bi-check-circle-fill me-1"></i>Create User
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </body>

        </html>