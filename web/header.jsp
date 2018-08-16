<%-- 
    Document   : header
    Created on : 16-ago-2018, 8:38:31
    Author     : JOSE
--%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <header class="header1">
            <!-- Header desktop -->
            <div class="container-menu-header">
                <div class="topbar">
                    <div class="topbar-social">
                        <a target="new_tab" href="https://fb.com" class="topbar-social-item fa fa-facebook"></a>
                        <a target="new_tab" href="https://instagram.com" class="topbar-social-item fa fa-instagram"></a>
                        <a target="new_tab" href="https://pinterest.com" class="topbar-social-item fa fa-pinterest-p"></a>
                        <a target="new_tab" href="https://snapchat.com" class="topbar-social-item fa fa-snapchat-ghost"></a>
                        <a target="new_tab" href="https://youtube.com" class="topbar-social-item fa fa-youtube-play"></a>
                    </div>



                    <div class="topbar-child2">
                        <span class="topbar-email">
                            fashe@example.com
                        </span>

                        <div class="topbar-language rs1-select2">
                            <select class="selection-1" name="time">
                                <option>USD</option>							 
                            </select>
                        </div>
                    </div>
                </div>

                <div class="wrap_header">
                    <!-- Logo -->
                    <a href="index.jsp" class="logo">
                        <img src="images/icons/logo.png" alt="IMG-LOGO">
                    </a>

                    <!-- Menu -->
                    <div class="wrap_menu">
                        <nav class="menu">
                            <ul class="main_menu">
                                <li>
                                    <a href="index.jsp">Inicio</a>

                                </li>

                                <li>
                                    <a href="product.jsp">Tienda</a>
                                </li>

                                <li class="sale-noti">
                                    <a href="product.jsp">Ventas</a>
                                </li>

                                <li>
                                    <a href="cart.jsp">Reportes</a>
                                </li>							

                                <li>
                                    <a href="about.jsp">Acerca de</a>
                                </li>

                                <li>
                                    <a href="contact.jsp">Contactos</a>
                                </li>
                            </ul>
                        </nav>
                    </div>

                    <!-- Header Icon -->
                    <div class="header-icons">
                      

                        <div class="header-wrapicon2">
                            <img src="images/icons/icon-header-01.png" class="header-icon1 js-show-header-dropdown" alt="ICON">                            
                            <!-- Header cart noti -->
                            <div class="header-cart header-dropdown">
                                <div class="col-md-12 p-b-30">
                                    <form class="leave-comment">
                                        <h4 class="m-text26 p-b-36 p-t-15">
                                            Iniciar Sesión
                                        </h4>

                                        <div class="bo4 of-hidden size15 m-b-20">
                                            <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="correo" placeholder="Correo">
                                        </div>

                                        <div class="bo4 of-hidden size15 m-b-20">
                                            <input class="sizefull s-text7 p-l-22 p-r-22" type="password" name="clave" placeholder="Contraseña">
                                        </div>
                                        <div bo4 of-hidden size15 m-b-20>
                                            <span>¿No tienes cuenta aún?<a href="registro.jsp" class="text-primary">Registrate</a></span>
                                        </div><br>
                                        <div class="w-size25">
                                            <!-- Button -->
                                            <button class="flex-c-m size1 bg1 bo-rad-23 hov1 m-text3 trans-0-4">
                                                Iniciar sesión
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                        <span class="linedivide1"></span>

                        <div class="header-wrapicon2">
                            <img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
                            <span class="header-icons-noti ">0</span>
                            <!-- Header cart noti -->
                            <div class="header-cart header-dropdown">
                                <ul class="header-cart-wrapitem">                                    
                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-01.jpg" alt="IMG">
                                        </div>
                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                White Shirt With Pleat Detail Back
                                            </a>
                                            <span class="header-cart-item-info">
                                                1 x $19.00
                                            </span>
                                        </div>
                                    </li>
                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-02.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Converse All Star Hi Black Canvas
                                            </a>
                                            <span class="header-cart-item-info">
                                                1 x $39.00
                                            </span>
                                        </div>
                                    </li>
                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-03.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Nixon Porter Leather Watch In Tan
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $17.00
                                            </span>
                                        </div>
                                    </li>
                                </ul>

                                <div class="header-cart-total">
                                    Total: $75.00
                                </div>

                                <div class="header-cart-buttons">
                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Ver el Carrito
                                        </a>
                                    </div>

                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Comprar
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Header Mobile -->
            <div class="wrap_header_mobile">
                <!-- Logo moblie -->
                <a href="index.jsp" class="logo-mobile">
                    <img src="images/icons/logo.png" alt="IMG-LOGO">
                </a>

                <!-- Button show menu -->
                <div class="btn-show-menu">
                    <!-- Header Icon mobile -->
                    <div class="header-icons-mobile">
                        <a href="#" class="header-wrapicon1 dis-block">
                            <img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
                        </a>

                        <span class="linedivide2"></span>

                        <div class="header-wrapicon2">
                            <img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
                            <span class="header-icons-noti">0</span>

                            <!-- Header cart noti -->
                            <div class="header-cart header-dropdown">
                                <ul class="header-cart-wrapitem">
                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-01.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                White Shirt With Pleat Detail Back
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $19.00
                                            </span>
                                        </div>
                                    </li>

                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-02.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Converse All Star Hi Black Canvas
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $39.00
                                            </span>
                                        </div>
                                    </li>

                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-03.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Nixon Porter Leather Watch In Tan
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $17.00
                                            </span>
                                        </div>
                                    </li>
                                </ul>

                                <div class="header-cart-total">
                                    Total: $75.00
                                </div>

                                <div class="header-cart-buttons">
                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            View Cart
                                        </a>
                                    </div>

                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Check Out
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn-show-menu-mobile hamburger hamburger--squeeze">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
                    </div>
                </div>
            </div>

            <!-- Menu Mobile -->
            <div class="wrap-side-menu" >
                <nav class="side-menu">
                    <ul class="main-menu">
                        <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                            <span class="topbar-child1">
                                Free shipping for standard order over $100
                            </span>
                        </li>

                        <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                            <div class="topbar-child2-mobile">
                                <span class="topbar-email">
                                    fashe@example.com
                                </span>

                                <div class="topbar-language rs1-select2">
                                    <select class="selection-1" name="time">
                                        <option>USD</option>
                                        <option>EUR</option>
                                    </select>
                                </div>
                            </div>
                        </li>

                        <li class="item-topbar-mobile p-l-10">
                            <div class="topbar-social-mobile">
                                <a href="#" class="topbar-social-item fa fa-facebook"></a>
                                <a href="#" class="topbar-social-item fa fa-instagram"></a>
                                <a href="#" class="topbar-social-item fa fa-pinterest-p"></a>
                                <a href="#" class="topbar-social-item fa fa-snapchat-ghost"></a>
                                <a href="#" class="topbar-social-item fa fa-youtube-play"></a>
                            </div>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="index.jsp">Home</a>
                            <ul class="sub-menu">
                                <li><a href="index.jsp">Homepage V1</a></li>
                                <li><a href="home-02.jsp">Homepage V2</a></li>
                                <li><a href="home-03.jsp">Homepage V3</a></li>
                            </ul>
                            <i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="product.jsp">Shop</a>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="product.jsp">Sale</a>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="cart.jsp">Features</a>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="blog.jsp">Blog</a>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="about.jsp">About</a>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="contact.jsp">Contact</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
    </body>
</html>