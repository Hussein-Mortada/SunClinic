<%-- 
    Document   : accupuncture
    Created on : 2023. 6. 20, 오전 12:13:19
    Author     : User
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
        <script src="https://kit.fontawesome.com/b0274adb94.js" crossorigin="anonymous"></script>
    <p style ="background-image:url('../src/img/main.png');">



        <!-- Icon Font Stylesheet -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
        <link href="https://www.flaticon.com/kr/free-icons/" title="스마일 아이콘"></a>


    <!--        Libraries Stylesheet -->  
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/services.css">
    <link rel="stylesheet" type="text/css" href="../css/global.css">


    <c:import url="../components/headersKR.jsp" />


</head>
<body>
    <!--<div class="gloabal_container">-->
    <!-- Services -->
    <div class="services_container">
        <div class="services_top_section">   
            <div class="servicesBg">
                <img src="../src/img/moxi1.jpg" alt="" />
            </div>           
            <div class ="services_top_wrap">
                <p>Services</p>
                <h1>Moxibustion</h1>
                <button onclick="window.location.href='/${language}/book'">Book Now</button>
            </div>
        </div>
        <div class="services_main_section">
            <div class ="services_main_top">
                <div class ="services_main_top_text">
                    <h2>
                        What is <strong>Moxibustion</strong>?    
                    </h2>
                    <p>
                        THIS IS KOREAN SIDE ------------------------
                    </p>
                </div>
            </div>
            <div class ="services_main_Info">
                <div class ="services_main_img">
                    <img src="../src/img/moxi2.jpg" alt="" />
                </div>
                <div class ="services_main_text">
                    <h3>How can Moxibustion help?</h3>
                    <ul>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>menstrual cramps</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>
                                <p class ="p_first">gastrointestinal issues, such as diarrhea,</p>
                                <p>colitis,irritable bowel syndrome, and constipation</p>           
                            </span>

                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>
                                <p class ="p_first">pain, including pain from arthritis</p>
                                <p>joint or muscle pain, and chronic pain</p>
                            </span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>cancer-related nausea</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>urinary incontinence</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>fertility</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>asthma symptoms</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>eczema</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>fatigue</span>
                        </li>
                        <li class ="services_text_list">
                            <i class="fa-regular fa-circle-check"></i>
                            <span>cold and flu prevention</span>
                        </li>


                    </ul>
                </div>

            </div>
        </div>
        <!-- Services Start -->
        <div class="container-fluid py-5">
            <div class="container">
                <div class="text-center mx-auto mb-5" style="max-width: 500px;">

                    <h2>Other Services<h2>
                            </div>
                            <div class="row g-5">
                                <div class="col-lg-4 col-md-6">
                                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                                        <div class="service-icon mb-4">
                                            <i class="fa fa-2x fa-user-md text-black"></i>
                                        </div>
                                        <h4 class="mb-3">Acupuncture</h4>
                                        <p class="m-0">Text still needs to be filled. Not too long, but just one line.</p>
                                        <a class="btn btn-lg btn-primary rounded-pill" href="">
                                            <i class="bi bi-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                                        <div class="service-icon mb-4">
                                            <i class="fa fa-2x fa-procedures text-black"></i>
                                        </div>
                                        <h4 class="mb-3">Moxibustion</h4>
                                        <p class="m-0">Text still needs to be filled. Not too long, but just one line.</p>
                                        <a class="btn btn-lg btn-primary rounded-pill" href="">
                                            <i class="bi bi-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                                        <div class="service-icon mb-4">
                                            <i class="fa fa-2x fa-soli fa-spa text-black"></i>
                                        </div>
                                        <h4 class="mb-3">Massage/luiNa</h4>
                                        <p class="m-0">Text still needs to be filled. Not too long, but just one line.</p>
                                        <a class="btn btn-lg btn-primary rounded-pill" href="">
                                            <i class="bi bi-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                                        <div class="service-icon mb-4">
                                            <i class="fa fa-2x fa-ambulance text-black"></i>
                                        </div>
                                        <h4 class="mb-3">Cupping</h4>
                                        <p class="m-0">Text still needs to be filled. Not too long, but just one line.</p>
                                        <a class="btn btn-lg btn-primary rounded-pill" href="">
                                            <i class="bi bi-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                                        <div class="service-icon mb-4">
                                            <i class="fa fa-2x fa-solid fa-heart text-black"></i>
                                        </div>
                                        <h4 class="mb-3">Herbal Medicine</h4>
                                        <p class="m-0">Text still needs to be filled. Not too long, but just one line.</p>
                                        <a class="btn btn-lg btn-primary rounded-pill" href="">
                                            <i class="bi bi-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                                        <div class="service-icon mb-4">
                                            <i class="fa fa-2x fa-microscope text-black"></i>
                                        </div>
                                        <h4 class="mb-3">Korean beauty</h4>
                                        <p class="m-0">Text still needs to be filled. Not too long, but just one line.</p>
                                        <a class="btn btn-lg btn-primary rounded-pill" href="">
                                            <i class="bi bi-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            </div>
                            </div>
                            <!-- Services End -->
                            </div>
                            <!--</div>-->


                            <!-- Footer Start -->
                            <footer>
                                <jsp:include page="../components/footerKR.jsp" />
                            </footer>

                            <!--<script src="js/bootstrap.bundle.min.js"></script>-->

                            </body>
                            </html>