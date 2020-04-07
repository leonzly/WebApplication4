<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sponsorship.aspx.cs" Inherits="WebApplication4.Sponsorship" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="Content/slick.css"/>
    <link rel="stylesheet" type="text/css" href="Content/slick-theme.css"/>
    <link rel="stylesheet" href="Content/anicollection.css">
    <link rel="stylesheet" type="text/css" href="Content/Sponsorship.css"/>
    <title>Sponsorship</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section id="section1" class="section-content">
                <div class="sponsor-background">
                    <div class="sponsor-content-holder">
                        <div class="content-left col-sm-6 col-md-6 col-lg-6">
                            <span class="main-headingN">Main Heading</span>
                            <span class="sub-headingN">Sub Heading</span>
                            <span class="sub-descriptionN">Sub description</span>
                        </div>
                        <div class="content-right col-sm-6 col-md-6 col-lg-6">
                            <span class="sub-descriptionN">Right description</span>
                        </div>
                    </div>
                    <div class="sponsor-banner-holder col-sm-12 col-md-12 col-lg-12">
                        <div class="image-holder">
                        <div class="banner-image"><img src="images/image1.jpg" id="image1" onclick="imagePopUp('image1')"/></div>
                        <div class="banner-image"><img src="images/image2.jpg" id="image2" onclick="imagePopUp('image2')"/></div>
                        <div class="banner-image"><img src="images/image3.jpg" id="image3" onclick="imagePopUp('image3')"/></div>
                        </div>
                    </div>
                    <div id="modal1" class="image-modal">
                        <span class="close">&#10006;</span>
                        <img class="modal-content" id="img01"/>
                    </div>
                </div>
            </section>
            <section id="section2" class="section-content">
                <div class="sponsor-background">
                    <div class="sponsor-content-holder">
                        <div class="content-left col-sm-7 col-md-7 col-lg-7">
                            <span class="main-headingN">Main Heading</span>
                            <span class="sub-headingN">Sub Heading</span>
                            <span class="sub-descriptionN">Sub description</span>
                            <a href="#" class="sponsorship-url-descriptionN">Click Me !</a>
                            <div class="sponsor-banner-holder">
                                <div class="banner-image"><img src="images/image4.jpg" id="image4" onclick="imagePopUp('image4')"/></div>
                                <div class="banner-image"><img src="images/image5.jpg" id="image5" onclick="imagePopUp('image5')"/></div>
                                <div class="banner-image"><img src="images/image6.jpg" id="image6" onclick="imagePopUp('image6')"/></div>
                            </div>
                        </div>
                        <div class="content-right col-sm-5 col-md-5 col-lg-5">
                            <img src="images/ghost.png" id="ghost" data-anijs="if: scroll,on: window, do: bounceInRight animated, before: $scrollReveal"/>
                        </div>
                    </div>
                </div>
            </section>
            <section id="section3" class="section-content">
                <div class="sponsor-background">
                    <div class="sponsor-content-holder">
                        <div class="content-left col-sm-5 col-md-5 col-lg-5">
                            <img src="images/ghost.png" id="ghost" data-anijs="if: scroll,on: window, do: bounceInLeft animated, before: $scrollReveal"/>
                        </div>
                        <div class="content-right col-sm-7 col-md-7 col-lg-7">
                            <span class="main-headingN">Main Heading</span>
                            <span class="sub-headingN">Sub Heading</span>
                            <span class="sub-descriptionN">Sub description</span>
                            <a href="#" class="sponsorship-url-descriptionN">Click Me !</a>
                            <div class="sponsor-banner-holder">
                                <div class="banner-image"><img src="images/image7.gif" id="image7" onclick="imagePopUp('image7')"/></div>
                                <div class="banner-image"><img src="images/image8.jpg" id="image8" onclick="imagePopUp('image8')"/></div>
                                <div class="banner-image"><img src="images/image9.jpg" id="image9" onclick="imagePopUp('image9')"/></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="section4" class="section-content">
                <div class="sponsor-background">
                    <div class="sponsor-content-holder">
                        <div class="content-left col-sm-7 col-md-7 col-lg-7">
                            <span class="main-headingN">Main Heading</span>
                            <span class="sub-headingN">Sub Heading</span>
                            <span class="sub-descriptionN">Sub description</span>
                            <a href="#" class="sponsorship-url-descriptionN">Click Me !</a>
                            <div class="sponsor-banner-holder">
                                <div class="banner-image"><img src="images/image10.jpg" id="image10" onclick="imagePopUp('image10')"/></div>
                                <div class="banner-image"><img src="images/image11.jpg" id="image11" onclick="imagePopUp('image11')"/></div>
                                <div class="banner-image"><img src="images/image12.jpg" id="image12" onclick="imagePopUp('image12')"/></div>
                            </div>
                        </div>
                        <div class="content-right col-sm-5 col-md-5 col-lg-5">
                            <img src="images/ghost.png" id="ghost" data-anijs="if: scroll,on: window, do: bounceInRight animated, before: $scrollReveal"/>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </form>

    <script type="text/javascript" src="Scripts/anijs-min.js"></script>
    <script type="text/javascript" src="Scripts/anijs-helper-scrollreveal-min.js"></script>
    <script type="text/javascript" src="Scripts/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="Scripts/slick.js"></script>
    <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="Scripts/Sponsorship.js"></script>
   
</body>
</html>
