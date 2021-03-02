<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Automobile.WebForm1" %>

<!DOCTYPE html>
<html lang="de">

<head>
    <!-- Wichtige Meta Daten -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Favicon -->
    <link rel="icon" href="assets/img/favicon.ico" type="image/x-icon">

    <!-- Titel -->
    <title>Möchten Sie Ihr Auto verkaufen</title>

    <!-- CSS
  ============================================================================================= -->

    <!-- Bootstrap -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300|Oleo+Script+Swash+Caps" rel="stylesheet">
    <!-- Simple Line Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css">
    <!-- AOS -->
    <link rel="stylesheet" href="assets/css/aos.css">
    <!-- Custom --> 
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>  
    <link href="assets/css/style-finish.css" rel="stylesheet" />


</head>

<body data-spy="scroll" data-target=".navbar" data-offset="0">

    <!-- Navigation
  ============================================================================================= -->

    <header>
        <!-- Start Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top py-0">
            <div class="container">
                <a class="navbar-brand font-alt smooth" href="#Home">Sterne Automobile
                </a>
                <button class="navbar-toggler btn-round" type="button" data-toggle="collapse" data-target="#navbar-toggle" aria-controls="navbar-toggle">
                    <span class="icon-menu"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end text-uppercase" id="navbar-toggle">
                    <ul class="navbar-nav ">
                        <li class="nav-item">
                            <a class="nav-link smooth" href="#home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link smooth" href="#ueber-uns">Über uns</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link smooth" href="#formular">Formular</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link smooth" href="#produkte">Die Service</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link smooth" href="#impressionen">Gallery</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link smooth" href="#kontakt">Kontakte</a>
                        </li>

                    </ul>
                    <!-- navbar-nav -->
                </div>
                <!-- navbar-collapse -->
            </div>
            <!-- container -->
        </nav>
        <!-- Ende Navigation -->
    </header>

    <!-- Hero
  ============================================================================================= -->

    <!-- Start Hero -->
    <section id="home" class="hero-bg">
        <div class="container">
            <div class="row justify-content-end align-items-center">
                <div class="col-md-5">
                    <h1 class="text-danger mb-4">Möchten Sie Ihr Auto verkaufen!?</h1>
                    <p class="lead">Geben Sie Ihre Fahrzeugdaten ganz einfach in das Formular ein. Sie erhalten kostenlos eine erste unverbindliche Online-Schätzung per E-Mail.</p>
                    <a href="#formular" role="button" class="btn btn-danger btn-round btn-lg mt-2 smooth"><small><span class="icon-arrow-down-circle pr-2"></span></small>Zum Formullar</a>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende Hero -->

    <!-- Über Uns
  ============================================================================================= -->

    <!-- Start Über uns -->
    <section id="ueber-uns" class="d-relative">
        <div class="img-bg d-none d-lg-inline">
            <img data-aos="fade-left" class="img-fluid" src="assets/img/ueber-uns.jpg" alt="">
        </div>
        <div class="container">
            <div class="row">
                <div data-aos="fade-right" class="col-lg-6">
                    <h1 class="text-danger mb-4">Lerne uns kennen!</h1>
                    <p>Unser Unternehmen hat eine zwei Jahrzehnte lange Geschichte und wir haben in all den Jahren versucht, unseren Unternehmenskunden den besten Service zu bieten.</p>
                    <p>Wir kaufen alle Automodelle, PKW und LKW und Geländewagen und auch Nutzfahrzeuge, von jedem Hersteller.</p>
                    <p>Wir kaufen Ihr Auto auch mit Motor- und Getriebeschaden und auch sogar Unfallschäden.</p>
                    <p>Die Dienstleistungen unseres Unternehmens werden Bundesweit und sogar an Haustür erbracht.</p>
                    <p class="text-uppercase text-muted mt-4">&mdash;Sterne Automobile</p>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende Über uns -->

    <!-- Die Bohne
  ============================================================================================= -->

    <!-- Start Die Bohne -->
    <section id="bohne" class="d-relative bohne-bg">
        <div class="bg-overlay"></div>
        <div class="container">
            <div class="row justify-content-center mb-5">
                <div class="col-md-8 text-center">
                    <h1 data-aos="fade-in-up" data-aos-offset="100" class="text-danger mb-4">Mach dich keine Sorge, Wir sind dabei</h1>
                    <p class="text-white">Wir sind an Ihrer Seite, damit Sie Ihr Auto in kürzester Zeit und zu einem angemessenen Preis ohne Sorgen verkaufen können.</p>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
            <div class="row justify-content-between">
                <div data-aos="fade-right" class="col-md text-center mx-5 mr-md-0 mr-lg-3 mb-5 mb-md-auto">
                    <img class="img-fluid mb-4 rounded-circle" src="assets/img/Auto1.jpg" alt="Arabica Bohne">
                    <h3 class="text-danger mb-3">Wir kaufen alle Automodelle</h3>
                    <p class="text-white px-4">Wir kaufen alle Automodelle, PKW und LKW und Geländewagen und auch Nutzfahrzeuge, von jedem Hersteller..</p>
                </div>
                <!-- col -->
                <div data-aos="fade-up" class="col-md text-center mx-5 mx-md-0 mx-lg-3 mb-5 mb-md-auto">
                    <img class="img-fluid mb-4 rounded-circle" src="assets/img/Auto2.jpg" alt="Robusta Bohne">
                    <h3 class="text-danger mb-3">Wir kaufen Ihr Auto auch mit..</h3>
                    <p class="text-white px-4">Wir kaufen Ihr Auto auch mit Motor- und Getriebeschaden und auch sogar Unfallschäden..</p>
                </div>
                <!-- col -->
                <div data-aos="fade-left" class="col-md text-center mx-5 ml-md-0 ml-lg-3">
                    <img class="img-fluid mb-4 rounded-circle" src="assets/img/Auto3.jpg" alt="Jamaica Blue Mountain Bohne">
                    <h3 class="text-danger mb-3">Bundesweite Dienstleistungen</h3>
                    <p class="text-white px-4">Die Dienstleistungen unseres Unternehmens werden Bundesweit und sogar an Haustür erbracht.. </p>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende die Bohne -->

    <!-- Produkte
  ============================================================================================= -->

    <!-- Start Produkte -->
    <section id="produkte">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-12 text-center">
                    <h1 data-aos="fade-in-up" data-aos-offset="100" class="text-danger">Unsere Service</h1>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
            <div class="row">
                <div class="card-deck mb-4 mx-4 mx-sm-auto">
                    <!-- Start Card -->
                    <div data-aos="fade-up" class="card mb-5 mb-sm-2">
                        <img class="card-img-top" src="assets/img/lkw.jpg" alt="Premium 3">
                        <div class="card-body">
                            <h3 class="card-title text-danger">LKW<%--<span class="icon-star h5 pr-1"></span><span class="icon-star h5 pr-1"></span><span class="icon-star h5 pr-1"></span>--%></h3>
                            <p class="card-text">Wir kaufen alle Automodelle, PKW und LKW und Geländewagen und auch Nutzfahrzeuge, von jedem Hersteller.</p>
                            <p class="card-text lead text-danger"></p>
                        </div>
                        <div class="card-footer">
                            <a href="#formular" class="btn btn-danger btn-round" role="button">Zum Formullar</a>
                        </div>
                    </div>
                    <!-- Ende Card -->
                    <!-- Start Card -->
                    <div data-aos="fade-up" class="card mb-5 mb-sm-2">
                        <img class="card-img-top" src="assets/img/Bus.jpg" alt="Premium 2">
                        <div class="card-body">
                            <h3 class="card-title text-danger">Bus</h3>
                            <p class="card-text">Wir kaufen alle Automodelle, PKW und LKW und Geländewagen und auch Nutzfahrzeuge, von jedem Hersteller. </p>
                            <p class="card-text lead text-danger"></p>
                        </div>
                        <div class="card-footer">
                            <a href="#formular" class="btn btn-danger btn-round" role="button">Zum Formullar</a>
                        </div>
                    </div>
                    <!-- Ende Card -->
                    <!-- Start Card -->
                    <div data-aos="fade-up" class="card mb-5 mb-sm-2">
                        <img class="card-img-top" src="assets/img/Schaden-Auto.jpg" alt="Premium 1">
                        <div class="card-body">
                            <h3 class="card-title text-danger">Unfalles Auto</h3>
                            <p class="card-text">Wir kaufen Ihr Auto auch mit Motor- und Getriebeschaden und auch sogar Unfallschäden!!</p>
                            <p class="card-text lead text-danger"></p>
                        </div>
                        <div class="card-footer">
                            <a href="#formular" class="btn btn-danger btn-round" role="button">Zum Formullar</a>
                        </div>
                    </div>
                    <!-- Ende Card -->
                </div>
                <!-- card-deck -->
                <div class="card-deck mb-4 mx-4 mx-sm-auto">

                    <!-- Start Card -->
                    <div data-aos="fade-up" class="card mb-5 mb-sm-2">
                        <img class="card-img-top" src="assets/img/geberaucht.jpg" alt="Silber Kaffee">
                        <div class="card-body">
                            <h3 class="card-title text-danger">Geberachtes Auto</h3>
                            <p class="card-text">Wir kaufen alle Automodelle, PKW und LKW und Geländewagen und auch Nutzfahrzeuge, von jedem Hersteller!</p>
                            <p class="card-text lead text-danger"></p>
                        </div>
                        <div class="card-footer">
                            <a href="#formular" class="btn btn-danger btn-round" role="button">Zum Formullar</a>
                        </div>
                    </div>
                    <!-- Ende Card -->
                    <!-- Start Card -->
                    <div data-aos="fade-up" class="card mb-5 mb-sm-2">
                        <img class="card-img-top" src="assets/img/transport.jpg" alt="Bronze Kaffee">
                        <div class="card-body">
                            <h3 class="card-title text-danger">Die Dienstleistungen</h3>
                            <p class="card-text">Die Dienstleistungen unseres Unternehmens werden Bundesweit und sogar an Haustür erbracht.</p>
                            <p class="card-text lead text-danger"></p>
                        </div>
                        <div class="card-footer">
                            <a href="#formular" class="btn btn-danger btn-round" role="button">Zum Formullar</a>
                        </div>
                    </div>
                    <!-- Ende Card -->
                </div>
                <!-- card-deck -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende Produkte -->

    <!-- Testimonials
  ============================================================================================= -->

    <!-- Start Testimonials -->
    <section id="testimonials" class="testimonials-bg d-relative">
        <div class="bg-overlay"></div>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <h1 data-aos="fade-in-up" data-aos-offset="100" class="text-center text-danger mb-5">Was denkt ihr über uns?</h1>
                    <div id="testimonial-carousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#testimonial-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#testimonial-carousel" data-slide-to="1"></li>
                            <li data-target="#testimonial-carousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="col text-center">
                                    <p class="lead text-white mb-4">Danke für die gute leistungen. Ich wollte Ihnen bei allen empfehlen</p>
                                    <p class="text-uppercase text-muted">&mdash; Cindy Kraft, <em>Gute Leistung</em></p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="col text-center">
                                    <p class="lead text-white mb-4">In so einem gutes preis hab ich lang mich nicht gehabt. Danke für Alles.</p>
                                    <p class="text-uppercase text-muted">&mdash; Gustav Franz, <em>Gutes Preis</em></p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="col text-center">
                                    <p class="lead text-white mb-4">Tolle Leistungen, nettes Personal man merkt das hier viel Liebe drin steckt. Ich werde bestimmt sie empfehlen.</p>
                                    <p class="text-uppercase text-muted">&mdash; David, <em>Nettes Personal</em></p>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#testimonial-carousel" role="button" data-slide="prev"><span class="icon-arrow-left" aria-hidden="true"></span></a>
                        <a class="carousel-control-next" href="#testimonial-carousel" role="button" data-slide="next"><span class="icon-arrow-right" aria-hidden="true"></span></a>
                    </div>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende Testimonials -->

    <!-- Impressionen
  ============================================================================================= -->

    <!-- Start Impressionen -->
    <section id="impressionen">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-12 text-center">
                    <h1 data-aos="fade-in-up" data-aos-offset="100" class="text-danger">Gallery</h1>
                </div>
            </div>
            <div class="card-columns">
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery1.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery2.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery3.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery4.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery5.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery6.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery7.jpg">
                </div>
                <div data-aos="zoom-in" class="card">
                    <img class="card-img rounded-0" src="assets/img/gallery7.jpg">
                </div>

            </div>
            <!-- card-columns -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende Impressionen -->

    <!-- Newsletter
  ============================================================================================= -->

    <!-- Start Newsletter -->
    <section id="formular" class="newsletter-bg d-relative">
        <div class="bg-overlay"></div>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-10 text-left">
                    <form runat="server">
                        <!--Titel-->
                        <asp:DropDownList ID="txtTitel" runat="server" CssClass="input-group-text">
                            <asp:ListItem>Herr</asp:ListItem>
                            <asp:ListItem>Frau</asp:ListItem>
                        </asp:DropDownList>
                        <table style="width: 100%">
                            <!--Name&Marke-->
                            <tr>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txtName" runat="server" MaxLength="100" type="text" placeholder="Ihr Name" required="required" pattern="[A-za-zÄäÖöÜüß-s()]+" name="name" AutoCompleteType="FirstName" CssClass="input-group-text"></asp:TextBox>
                                </td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:DropDownList ID="txtMarke" runat="server" CssClass="input-group-text">
                                        <asp:ListItem>Abarth</asp:ListItem>
                                        <asp:ListItem>AC</asp:ListItem>
                                        <asp:ListItem>Acura</asp:ListItem>
                                        <asp:ListItem>Aixam</asp:ListItem>
                                        <asp:ListItem>Alaf Romeo</asp:ListItem>
                                        <asp:ListItem>ALPINA</asp:ListItem>
                                        <asp:ListItem>Artega</asp:ListItem>
                                        <asp:ListItem>Asia Motors</asp:ListItem>
                                        <asp:ListItem>Aston Martin</asp:ListItem>
                                        <asp:ListItem>Audi</asp:ListItem>
                                        <asp:ListItem>Austin</asp:ListItem>
                                        <asp:ListItem>Austin Healey</asp:ListItem>
                                        <asp:ListItem>Bently</asp:ListItem>
                                        <asp:ListItem>BMW</asp:ListItem>
                                        <asp:ListItem>Borgward</asp:ListItem>
                                        <asp:ListItem>Brilliance</asp:ListItem>
                                        <asp:ListItem>Bugatti</asp:ListItem>
                                        <asp:ListItem>Buick</asp:ListItem>
                                        <asp:ListItem>Cadillac</asp:ListItem>
                                        <asp:ListItem>Caterham</asp:ListItem>
                                        <asp:ListItem>Chatenet</asp:ListItem>
                                        <asp:ListItem>Chevrolet</asp:ListItem>
                                        <asp:ListItem>Chrysler</asp:ListItem>
                                        <asp:ListItem>Citroen</asp:ListItem>
                                        <asp:ListItem>Cobra</asp:ListItem>
                                        <asp:ListItem>Corvette</asp:ListItem>
                                        <asp:ListItem>Cupra</asp:ListItem>
                                        <asp:ListItem>Dacia</asp:ListItem>
                                        <asp:ListItem>Deawoo</asp:ListItem>
                                        <asp:ListItem>Daihatsu</asp:ListItem>
                                        <asp:ListItem>De Tomaso</asp:ListItem>
                                        <asp:ListItem>Dodge</asp:ListItem>
                                        <asp:ListItem>Donkervoort</asp:ListItem>
                                        <asp:ListItem>DS Automobiles</asp:ListItem>
                                        <asp:ListItem>Ferrari</asp:ListItem>
                                        <asp:ListItem>Fiat</asp:ListItem>
                                        <asp:ListItem>Fisker</asp:ListItem>
                                        <asp:ListItem>Ford</asp:ListItem>
                                        <asp:ListItem>GAC Gonow</asp:ListItem>
                                        <asp:ListItem>Gemballa</asp:ListItem>
                                        <asp:ListItem>GMC</asp:ListItem>
                                        <asp:ListItem>Grecav</asp:ListItem>
                                        <asp:ListItem>Hamann</asp:ListItem>
                                        <asp:ListItem>Holden</asp:ListItem>
                                        <asp:ListItem>Honda</asp:ListItem>

                                        <asp:ListItem>Hummer</asp:ListItem>
                                        <asp:ListItem>Hyundai</asp:ListItem>
                                        <asp:ListItem>Infiniti</asp:ListItem>
                                        <asp:ListItem>Isuzu</asp:ListItem>
                                        <asp:ListItem>Iveco</asp:ListItem>
                                        <asp:ListItem>Jaguar</asp:ListItem>
                                        <asp:ListItem>Jeep</asp:ListItem>
                                        <asp:ListItem>Kia</asp:ListItem>
                                        <asp:ListItem>Koenigsegg</asp:ListItem>
                                        <asp:ListItem>KTM</asp:ListItem>
                                        <asp:ListItem>Lada</asp:ListItem>
                                        <asp:ListItem>Lamborghini</asp:ListItem>
                                        <asp:ListItem>Lancia</asp:ListItem>
                                        <asp:ListItem>Land Rover</asp:ListItem>
                                        <asp:ListItem>Landwind</asp:ListItem>
                                        <asp:ListItem>Lexus</asp:ListItem>
                                        <asp:ListItem>Ligier</asp:ListItem>
                                        <asp:ListItem>Lincoln</asp:ListItem>
                                        <asp:ListItem>Lotus</asp:ListItem>
                                        <asp:ListItem>Mahindra</asp:ListItem>
                                        <asp:ListItem>Maserati</asp:ListItem>
                                        <asp:ListItem>Maybach</asp:ListItem>
                                        <asp:ListItem>Mazda</asp:ListItem>
                                        <asp:ListItem>McLaren</asp:ListItem>
                                        <asp:ListItem>Mercedes-Benz</asp:ListItem>
                                        <asp:ListItem>Mg</asp:ListItem>
                                        <asp:ListItem>Microcar</asp:ListItem>
                                        <asp:ListItem>MINI</asp:ListItem>
                                        <asp:ListItem>Mitsubishi</asp:ListItem>
                                        <asp:ListItem>Morgan</asp:ListItem>
                                        <asp:ListItem>Nissan</asp:ListItem>
                                        <asp:ListItem>NSU</asp:ListItem>
                                        <asp:ListItem>Oldsmobile</asp:ListItem>
                                        <asp:ListItem>Opel</asp:ListItem>
                                        <asp:ListItem>Pagani</asp:ListItem>
                                        <asp:ListItem>Peugeot</asp:ListItem>
                                        <asp:ListItem>Piaggio</asp:ListItem>
                                        <asp:ListItem>Plymouth</asp:ListItem>
                                        <asp:ListItem>Polestar</asp:ListItem>
                                        <asp:ListItem>Pontiac</asp:ListItem>
                                        <asp:ListItem>Porsche</asp:ListItem>
                                        <asp:ListItem>Porton</asp:ListItem>
                                        <asp:ListItem>Renault</asp:ListItem>
                                        <asp:ListItem>Rolls-Royce</asp:ListItem>
                                        <asp:ListItem>Rover</asp:ListItem>
                                        <asp:ListItem>Ruf</asp:ListItem>
                                        <asp:ListItem>Saab</asp:ListItem>
                                        <asp:ListItem>Santana</asp:ListItem>
                                        <asp:ListItem>Seat</asp:ListItem>
                                        <asp:ListItem>SKoda</asp:ListItem>
                                        <asp:ListItem>Smart</asp:ListItem>
                                        <asp:ListItem>SpeedART</asp:ListItem>
                                        <asp:ListItem>Spyker</asp:ListItem>
                                        <asp:ListItem>Ssangyong</asp:ListItem>
                                        <asp:ListItem>Subara</asp:ListItem>
                                        <asp:ListItem>Suzuki</asp:ListItem>
                                        <asp:ListItem>Talbot</asp:ListItem>
                                        <asp:ListItem>Tata</asp:ListItem>
                                        <asp:ListItem>TECHART</asp:ListItem>
                                        <asp:ListItem>Tesla</asp:ListItem>
                                        <asp:ListItem>Toyota</asp:ListItem>
                                        <asp:ListItem>Trabant</asp:ListItem>
                                        <asp:ListItem>Triump</asp:ListItem>
                                        <asp:ListItem>TVR</asp:ListItem>
                                        <asp:ListItem>Volkswagen</asp:ListItem>
                                        <asp:ListItem>Volvo</asp:ListItem>
                                        <asp:ListItem>Wartburg</asp:ListItem>
                                        <asp:ListItem>Westfield</asp:ListItem>
                                        <asp:ListItem>Wiesmann</asp:ListItem>
                                        <asp:ListItem>Andere</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%"></td>
                            </tr>
                            <!--Email&Modell-->
                            <tr>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txtmail" runat="server" MaxLength="100" type="email" required="required" placeholder="Ihr Email" name="email" TextMode="Email" AutoCompleteType="Email" CssClass="input-group-text"></asp:TextBox>
                                </td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txtModell" runat="server" MaxLength="100" type="text" placeholder="Modell des Autos" required="required" pattern="[A-za-zÄäÖöÜüß0-9-\s()]+" name="modelle" AutoCompleteType="HomeStreetAddress" CssClass="input-group-text"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%"></td>
                            </tr>
                            <!--Tel&Erstzulassung-->
                            <tr>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txttel" runat="server" MaxLength="20" type="text" required="required" placeholder="Ihr Telefonnummer" pattern="^[0-9-+\s()]*$" name="telnummr" AutoCompleteType="BusinessPhone" CssClass="input-group-text"></asp:TextBox>
                                </td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txtErst" runat="server" MaxLength="100" placeholder="Erstzulassung des Autos" type="text" required="required" pattern="^[0-9-+\s()]*$" name="Erstzulassung" AutoCompleteType="BusinessFax" CssClass="input-group-text"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%"></td>
                            </tr>

                            <!--Kilometer-->
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txtkilo" runat="server" MaxLength="100" type="tel" placeholder="Kilometer" required="required" pattern="^[0-9-+\s()]*$" name="Kilometer" AutoCompleteType="BusinessFax" CssClass="input-group-text"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%"></td>
                            </tr>
                            <!--Kraftstofart-->
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:DropDownList ID="txtkraftstoff" runat="server" CssClass="input-group-text">
                                        <asp:ListItem>Benzin</asp:ListItem>
                                        <asp:ListItem>Diesel</asp:ListItem>
                                        <asp:ListItem>Elektro</asp:ListItem>
                                        <asp:ListItem>Hybried</asp:ListItem>
                                        <asp:ListItem>LPG</asp:ListItem>
                                        <asp:ListItem>CNG</asp:ListItem>
                                        <asp:ListItem>Wasserstoff</asp:ListItem>
                                        <asp:ListItem>Ethanol</asp:ListItem>
                                        <asp:ListItem>Andere</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%"></td>
                            </tr>
                            <!--Getriebe-->
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:DropDownList ID="txtgetriebe" runat="server" CssClass="input-group-text">
                                        <asp:ListItem>Schaltgetriebe</asp:ListItem>
                                        <asp:ListItem>Automatik</asp:ListItem>
                                        <asp:ListItem>Halbautomatik</asp:ListItem>

                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%"></td>
                            </tr>
                            <!--Preis-->
                            <tr>
                                <td style="width: 40%"></td>
                                <td style="width: 20%"></td>
                                <td style="width: 40%">
                                    <asp:TextBox ID="txtpreis" runat="server" MaxLength="100" type="tel" placeholder="Ihr Preis Vorschlag" required="required" pattern="^[0-9-+\s()]*$" name="Preis" AutoCompleteType="BusinessFax" CssClass="input-group-text"></asp:TextBox>
                                </td>
                            </tr>

                        </table>

                        <br />
                        <asp:Button ID="senden" runat="server" Text="Senden" class="btn btn-danger btn-round btn-lg" OnClick="Button1_Click" />
                    </form>

                </div>
                <!-- col -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>
    <!-- Ende Newsletter -->

    <!-- Modal
	============================================================================================= -->

    <!-- Start Modal -->
    <div id="newsletter-modal" class="modal fade" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header mb-4">
                    <h1 class="modal-title text-danger ml-3">Newsletteranmeldung</h1>
                    <button type="button" class="close mr-3" data-dismiss="modal" aria-label="Close"><span class="icon-close" aria-hidden="true"></span></button>
                </div>
                <div class="modal-body">
                    <div class="container">
                        <form>
                            <div class="row">
                                <div class="col-lg-6 mb-4">
                                    <div class="input-group input-group-lg">
                                        <input type="text" class="form-control" placeholder="Vorname">
                                    </div>
                                </div>
                                <div class="col-lg-6 mb-4">
                                    <div class="input-group input-group-lg">
                                        <input type="text" class="form-control" placeholder="Nachnahme">
                                    </div>
                                </div>
                                <div class="col-lg-12 mb-4">
                                    <div class="input-group input-group-lg">
                                        <input type="email" class="form-control" placeholder="E-Mail">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline-secondary btn-round" data-dismiss="modal">abbrechen</button>
                    <button type="submit" class="btn btn-outline-danger btn-round mr-3">abonnieren</button>
                </div>
            </div>
            <!-- modal-content -->
        </div>
        <!-- modal-dialog -->
    </div>

    <!-- Ende Modal -->

    <!-- Kontakt
  ============================================================================================= -->

    <!-- Start Kontakt -->
    <section id="kontakt">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-12 text-center">
                    <h1 data-aos="fade-in-up" data-aos-offset="100" class="text-danger">Kontakte</h1>
                </div>
                <!-- col -->
            </div>
            <!-- row -->
            <form>
                <div class="row">
                    
                    <div data-aos="fade-left" class="col-md-6 pr-md-5 pl-md-4">
                        <div class="input-group input-group-lg mb-4">
                            <div class="input-group-prepend">
                                <span class="input-group-text icon-phone bg-danger text-white"></span>
                            </div>
                            <div style="padding-left: 10px">
                            <asp:Label ID="lbltel" runat="server" Text="  00491632604527" Font-Bold="True"></asp:Label>
                            </div>
                        </div>
                        <div class="input-group input-group-lg mb-4">
                            <div class="input-group-prepend">
                                <span class="input-group-text icon-paper-plane bg-danger text-white"></span>
                            </div>
                            <div style="padding-left: 10px">
                            <asp:Label ID="Label1" runat="server" Text="kunden-service@Autoverkaufen.de" Font-Bold="True" ></asp:Label>
                                </div>
                        </div>
                        
                    </div>
                </div>
                <!-- row -->
            </form>
        </div>
        <!-- container -->
    </section>
    <!-- Ende Kontakt -->

    <!-- Footer
  ============================================================================================= -->
    <footer>
        <div class="container-fluid bg-black py-3">
            <div class="row">
                <div class="col-md-12 text-center">
                    <a href="https://www.facebook.com/avindi.de/" target="_blank" class="px-2"><span class="text-white icon-social-facebook"></span></a>
                    <a href="https://plus.google.com/+AvindiDeutschland" target="_blank" class="px-2"><span class="text-white icon-social-google"></span></a>
                    <a href="https://www.instagram.com/madebyavindi/" target="_blank" class="px-2"><span class="text-white icon-social-instagram"></span></a>
                </div>
                <div class="col-md-12 text-center mt-3 text-white">
                    <p>created by <a class="text-white" href="https://www.avindi.de" target="_blank">Allameh</a> &minus; &copy; Sterne Automobile <span id="jahr">2020</span> &minus; <a class="text-white" href="#">Autohändler</a> &vert; <a class="text-white" href="#"></a></p>
                </div>
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </footer>

    <!-- Back to Top Button
  ============================================================================================= -->

    <a id="back-to-top-button" class="btn btn-outline-danger btn-round smooth" href="#home" role="button"><span class="icon-arrow-up"></span></a>

    <!-- Scripts
  ============================================================================================= -->

    <!-- jQuery -->
    <script src="assets/js/jquery-3.2.1.min.js"></script>

    <!-- Popper -->
    <script src="assets/js/popper.min.js"></script>
    <!-- Bootstrap -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- AOS -->
    <script src="assets/js/aos.js"></script>
    <!-- Custom -->
    <script src="assets/js/custom.js"></script>

</body>

</html>

