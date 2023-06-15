<%-- 
    Document   : home
    Created on : 1-Jun-2023, 11:58:01 PM
    Author     : rladm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tai Yang Clinic</title>

        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@600&display=swap" rel="stylesheet">



        <!-- Icon Font Stylesheet -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

        <!--        Libraries Stylesheet -->  
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css/login.css">
        <c:import url="./components/headers.jsp" />


    </head>
    <body>

        <!--        //get email-->
        <section class="min-vh-100" style="background-color: #ececec;">
            <div class="container py-5 h-100 text-center">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="container h-100">
                        <div class="row d-flex justify-content-center align-items-center h-100">
                            <div class="col-12 col-md-7 col-lg-6 col-xl-5">
                                <div class="card" style="border-radius: 13px;">
                                    <div class="card-header h3 text-white text-center" style="background-color: #094676">Forgot my password</div>
                                    <div class="card-body p-5">
                                        <p class="card-text py-2" style="font-size: 1.2rem;">
                                            Change your password
                                        </p>
                                        <h4> Hello, ${user.getFirstname()} </h4>

                                        <form method="post" action="reset">
                                            <div class="form-group d-flex align-items-center mb-1">
                                                <label class="mr-2 text-left" style="width: 26%;">Password:</label>
                                            </div>
                                            <div class="form-group mb-4">
                                                <input type="password" class="form-control form-control-lg" style="width: 100%;" name="password" value="" required/>
                                            </div>
                                            <div class="form-group d-flex align-items-center mb-1">
                                                <label class="mr-2 text-left" style="width: 33%;">Confirm Password:</label>
                                            </div>
                                            <div class="form-group mb-4">
                                                <input type="password" class="form-control form-control-lg" style="width: 100%;" name="confirmPassword" value="" required/>
                                            </div>
                                            <div class="d-flex justify-content-center">
                                                <input type="hidden" name="action" value="reset" />
                                                <input type ="submit" value ="Reset password" class="btn btn-primary btn-sm btn-lg radient-custom-4" style="width: 60%; font-size:1.0rem;">
                                            </div>
                                        </form>
                                        <p>${message}</p>
                                        <div class="d-flex justify-content-between mt-4">
                                            <a class ="" href="/login">Login</a>
                                            <a class ="" href="/register">Register</a>
                                        </div>
                                        <%--<c:if test="${status ne 'reset'}">--%>
                                        <!--<h3>Invalid link</h3>-->
                                        <!--<a href="/forgotpassword">Verify the email</a> <a href="/home">Home page</a>-->
                                        <%--</c:if>--%>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script src="js/bootstrap.bundle.min.js"></script>
    <footer>
        <jsp:include page="./components/footer.jsp" />
    </footer>

</body>
</html>
