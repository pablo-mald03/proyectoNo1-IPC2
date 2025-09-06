<%-- 
    Document   : principal
    Created on : 4/09/2025, 21:15:09
    Author     : pablo
--%>

<%@page import="java.sql.Connection"%>
<%@page import="com.pablocompany.proyectono1ipc2.database.DBConexionSingleton"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CongressApp</title>
        <jsp:include page = "includes/recursos.jsp"/>
    </head>
    <body>
        <main>

            <header class="p-3 text-bg-dark">
                <div class="container"> 
                    <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start"> 
                        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none"> 
                            <i class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap">
                            </i> 

                        </a> 
                        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                            <li>
                                <a href="#" class="nav-link px-2 text-secondary">Home</a>
                            </li> 
                            <li>
                                <% Connection conexion = DBConexionSingleton.getInstance().getConnection(); %>
                                
                                <a href="#" class="nav-link px-2 text-white"></a>
                            </li> <li><a href="#" class="nav-link px-2 text-white">Pricing</a>
                            </li> <li><a href="#" class="nav-link px-2 text-white">FAQs</a>
                            </li> 
                            <li>
                                <a href="#hanging-icons" class="nav-link px-2 text-white">Acerca de</a>
                            </li>
                        </ul>

                        <div class="text-end"> 
                            <button type="button" class="btn btn-outline-light me-2">Iniciar Sesion</button>

                            <button type="button" class="btn btn-warning">Registrarse</button> 
                        </div> 
                    </div> 
                </div> 
            </header>


            <div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-body-tertiary"> 
                <div class="col-md-6 p-lg-5 mx-auto my-5"> 
                    <h1 class="display-3 fw-bold">Bienvenido a CongressApp</h1> 
                    <h3 class="fw-normal text-muted mb-3">Crea y gestiona tu congreso de la mejor forma</h3> 
                    <div class="d-flex gap-3 justify-content-center lead fw-normal">
                        <a class="icon-link" href="#hanging-icons">
                            Leer mas
                            <i class="bi" aria-hidden="true"></i>
                        </a> 
                    </div>
                </div> 
                <div class="product-device shadow-sm d-none d-md-block">

                </div>
                <div class="product-device product-device-2 shadow-sm d-none d-md-block">

                </div> 
            </div>


            <section class="container px-4 py-5" id="hanging-icons"> 
                <h2 class="pb-2 border-bottom">Nuestro Compromiso con el Cliente</h2> 
                <div class="row g-4 py-5 row-cols-1 row-cols-lg-3"> 
                    <div class="col d-flex align-items-start"> 
                        <div class="icon-square text-body-emphasis bg-body-secondary d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3"> 
                            <i class="bi bi-bank" width="1em" height="1em" aria-hidden="true">

                            </i> 
                        </div> 
                        <div> 
                            <h3 class="fs-2 text-body-emphasis">Featured title</h3>
                            <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>

                        </div> 
                    </div> 
                    <div class="col d-flex align-items-start"> 
                        <div class="icon-square text-body-emphasis bg-body-secondary d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3"> 
                            <svg class="bi" width="1em" height="1em" aria-hidden="true">
                            <use xlink:href="#cpu-fill"></use>
                            </svg>
                        </div> 
                        <div> 
                            <h3 class="fs-2 text-body-emphasis">Featured title</h3> 
                            <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                        </div> 
                    </div>
                    <div class="col d-flex align-items-start"> 
                        <div class="icon-square text-body-emphasis bg-body-secondary d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3"> 
                            <svg class="bi" width="1em" height="1em" aria-hidden="true">
                            <use xlink:href="#tools"></use>
                            </svg> 
                        </div>
                        <div>
                            <h3 class="fs-2 text-body-emphasis">Featured title</h3> 
                            <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p> 
                        </div> 
                    </div> 
                </div>
            </section>


            <div class="container"> 
                <footer class="py-3 my-4">
                    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
                        <li class="nav-item">
                            <a href="#" class="nav-link px-2 text-body-secondary">Home</a>
                        </li> <li class="nav-item">
                            <a href="#" class="nav-link px-2 text-body-secondary">Features</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link px-2 text-body-secondary">Pricing</a>
                        </li> <li class="nav-item">
                            <a href="#" class="nav-link px-2 text-body-secondary">FAQs</a>
                        </li> 
                        <li class="nav-item">
                            <a href="#" class="nav-link px-2 text-body-secondary">About</a>
                        </li> 
                    </ul> 
                    <p class="text-center text-body-secondary">© 2025 CongressApp, Inc</p> 
                </footer> 
            </div>

        </main>
    </body>
</html>
