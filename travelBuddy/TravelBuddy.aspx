<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TravelBuddy.aspx.cs" Inherits="travelBuddy.TravelBuddy" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>

<head>
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css" media="screen,projection" />
    <link type="text/css" rel="stylesheet" href="css/main.css" />
    <link type="text/css" rel="stylesheet" href="css/search.css" />
    <link rel="stylesheet" type="text/css" href="slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
    <link href="https://fonts.googleapis.com/css?family=Vibur&display=swap" rel="stylesheet">
    

    <script src="https://kit.fontawesome.com/04de863fce.js" crossorigin="anonymous"></script>
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Travel Buddy</title>
</head>

<body id="home" class="scrollspy styfont">
    <form runat="server">
    <div class="navbar-fixed" >
        <nav class="teal_lazy" id="mainNavbar">
            <div class="container" >
                <div class="nav-wrapper">
                    <a href="#home" class="brand-logo">Travel Buddy</a>
                    <a href="#" data-activates="mobile-nav" class="button-collapse">
                        <i class="fas fa-bars"></i>
                    </a>
                    <ul class="right hide-on-med-and-down hoverxyz">
                        <li><a href="#home">Home</a></li>
                        <li><a href="#search">Search</a></li>
                        <li><a href="#popular">Popular Places</a></li>
                        <li><a href="#gallery">Gallery</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li><a class="modal-trigger" href="#login">Log in</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <ul class="side-nav transparent " id="mobile-nav">
        <li><a href="#home">Home</a></li>
        <li><a href="#search">Search</a></li>
        <li><a href="#popular">Popular Places</a></li>
        <li><a href="#gallery">Gallery</a></li>
        <li><a href="#contact">Contact</a></li>
        <li><a class="modal-trigger" href="#login">Log in</a></li>
    </ul>
    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>

    <!--Section Slider-->
    <section class="slider">
        <ul class="slides">
            <li>
                <img src="img/resort1.jpg" alt="">
                <div class="caption center-align">
                    <h2>Take Your Dream Vacation</h2>
                    <h5 class="light grey-text text-lighten-3 hide-on-small-only">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem dignissimos illum hic molestiae eum perferendis.</h5>
                    <a href="#" class="btn btn-large">Learn More</a>
                </div>
            </li>
            <li>
                <img src="img/resort2.jpg" alt="">
                <div class="caption left-align">
                    <h2>We Work With All Budgets</h2>
                    <h5 class="light grey-text text-lighten-3 hide-on-small-only">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem dignissimos illum hic molestiae eum perferendis.</h5>
                    <a href="#" class="btn btn-large">Learn More</a>
                </div>
            </li>
            <li>
                <img src="img/resort3.jpg" alt="">
                <div class="caption right-align">
                    <h2>Group & Individual Getaways</h2>
                    <h5 class="light grey-text text-lighten-3 hide-on-small-only">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem dignissimos illum hic molestiae eum perferendis.</h5>
                    <a href="#" class="btn btn-large">Learn More</a>
                </div>
            </li>
        </ul>
    </section>
<!--Slider Search-->
    <section id="search" class="section section-search teal darken-1 white-text center scrollspy">

        <div class="container">

            <div class="row">

                <h3>Search Destinations</h3>

                  <div class="input-field col s10">

                    <input type="text" id="searchinput" class="white grey-text autocomplete center modal-trigger" placeholder="  America, Brazil, Canada, Dubai, etc..." >

                  </div>

                  <span class="btn col s1" id="searchbar"><i class="fas fa-search"></i></span>

            </div>
          
        </div>
    </section>
    <!--Section : Search Results-->
    <section id="d1" class="SearchResults">
      <div class="container">
          <h3 class="center">Agra</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d2" class="SearchResults">
      <div class="container">
          <h3 class="center">Pune</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d3" class="SearchResults">
      <div class="container">
          <h3 class="center">Jaipur</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d4" class="SearchResults">
      <div class="container">
          <h3 class="center">Udaipur</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d5" class="SearchResults">
      <div class="container">
          <h3 class="center">Hampi</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d6" class="SearchResults">
      <div class="container">
          <h3 class="center">Goa</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d7" class="SearchResults">
      <div class="container">
          <h3 class="center">Shimla</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d8" class="SearchResults">
      <div class="container">
          <h3 class="center">Leh</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    <section id="d9" class="SearchResults">
      <div class="container">
          <h3 class="center">Ladakh</h3>
          <div class="your-class">
            <div><img src="img/agra1.jpg" alt=""></div>
            <div><img src="img/agra2.jpg" alt=""></div>
            <div><img src="img/agra3.jpg" alt=""></div>
          </div>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti commodi eum ipsam vel! Enim ad quibusdam harum optio distinctio. Eius tempore rerum ea voluptate eveniet quisquam a autem fuga laborum officia omnis quo facere consectetur sapiente quod nisi commodi nemo ipsa, amet, sit ab. Molestias at quisquam, veniam velit beatae ea alias accusantium excepturi doloribus quidem. Magni quae voluptatum illo accusamus ducimus ex, rerum provident voluptate eum, consectetur veniam blanditiis.</p> 
      </div>
    </section>
    
    <!--Section : Icon Boxes-->

    <section  class="section section-icons grey lighten-4 center">
        <div class="container">
            <div class="row">
                
                <div class="col s12 m4">
                    <div class="card-panel">
                        <i class="material-icons large teal-text" >room</i>
                        <h4>Pick Where</h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, neque?</p>
                    </div>
                </div>
                <div class="col s12 m4">
                    <div class="card-panel">
                        <i class="material-icons large teal-text" >store</i>
                        <h4>Travel Shop</h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, neque?</p>
                    </div>
                </div>
                <div class="col s12 m4">
                    <div class="card-panel">
                        <i class="material-icons large teal-text" >airplanemode_active</i>
                        <h4>Fly Cheap</h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, neque?</p>
                    </div>
                </div>
            </div>
        </div>
        
    </section>

    <!--Section : Popular-->
    
    <section id="popular" class="section section-popular scrollspy">
            <div class="row center" id="popular">
                
                <h4><span class="teal-text">Popular</span> Places</h4><br>
                <div class="for_slick_slider multiple-items">
            
                    <div class="items">
                      <div class="card">
                        <div class="card-image">
                          <img src="img/office.jpg">
                          <span class="card-title">Hotel Taj</span>
                        </div>
                        <div class="card-action modal-trigger" href="#hotel1">
                          <a href="#hotel1" class="btn medium black-text">Know More</a>
                        </div>
                      </div>
                      <div class="overlay"></div>
                    </div>
                    <div class="items">
                      <div class="card">
                        <div class="card-image">
                          <img src="img/office2.jpg">
                          <span class="card-title">Vik Chile</span>
                        </div>
                        <div class="card-action modal-trigger" href="#hotel2">
                          <a href="#hotel2">Know More</a>
                        </div>
                      </div>
                      <div class="overlay"></div>
                    </div>
                    <div class="items">
                      <div class="card">
                        <div class="card-image">
                          <img src="img/resort1.jpg">
                          <span class="card-title">The Raj Palace</span>
                        </div>
                        <div class="card-action modal-trigger" href="#hotel3">
                          <a href="#hotel3">Know More</a>
                        </div>
                      </div>
                      <div class="overlay"></div>
                    </div>
                    <div class="items">
                      <div class="card">
                        <div class="card-image">
                          <img src="img/resort2.jpg">
                          <span class="card-title">The RajVilas</span>
                        </div>
                        <div class="card-action modal-trigger" href="#hotel4">
                          <a href="#hotel4">Know More</a>
                        </div>
                      </div>
                      <div class="overlay"></div>
                    </div>
                    <div class="items">
                      <div class="card">
                        <div class="card-image">
                          <img src="img/resort3.jpg">
                          <span class="card-title">Rambagh Palace</span>
                        </div>
                        <div class="card-action modal-trigger" href="#hotel5">
                          <a href="#hotel5">Know More</a>
                        </div>
                      </div>
                      <div class="overlay"></div>
                    </div>
            
                  </div>
                
                  <div class="arrow_prev" id="arrow1">
                    <span><i class="fas fa-angle-left grey-text" id="arrowsicon"></i></span>
                  </div>
        
                  <div class="arrow_next" id="arrow">
                    <span><i class="fas fa-angle-right grey-text" id="arrowicon1"></i></span>
                  </div>


                
                <!--MODAL WORK-->
                  <div class="modal" id="hotel1">
                    <h5 class="modal-close">&#10005;</h5>
                    <div class="modal-content">
                      <h4>Hotel Taj</h4>
                      <img src="img/office.jpg" alt="">
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium animi quaerat a corporis nemo quos non? Placeat, autem!</p>
                    </div>
                    <div class="modal-footer">
                        <asp:Label ID="lblTaj" style="text-align: left !important;" runat="server" Text="5000"></asp:Label>
                        <asp:Button ID="btnTaj" class="btn teal"  style="text-align: left !important;" runat="server" Text="Book Now" onclick="btnTaj_Click" Width="16%" />
                     
                    </div>
                  </div>
                  <div class="modal" id="hotel2">
                    <h5 class="modal-close">&#10005;</h5>
                    <div class="modal-content">
                      <h4>Vik Chile</h4>
                      <img src="img/office2.jpg" alt="">
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium animi quaerat a corporis nemo quos non? Placeat, autem!</p>
                    </div>
                    <div class="modal-footer">
                      <asp:Label ID="lblVik" style="text-align: left !important;" runat="server" Text="3000"></asp:Label>
                        <asp:Button ID="btnVik" class="btn teal"  style="text-align: left !important;" runat="server" Text="Book Now" onclick="btnVik_Click" Width="16%" />
                    </div>
                  </div>
                  <div class="modal" id="hotel3">
                    <h5 class="modal-close">&#10005;</h5>
                    <div class="modal-content">
                      <h4>The Raj Palace</h4>
                      <img src="img/resort1.jpg" alt="">
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium animi quaerat a corporis nemo quos non? Placeat, autem!</p>
                    </div>
                    <div class="modal-footer">
                      <asp:Label ID="lblRaj" style="text-align: left !important;" runat="server" Text="4500"></asp:Label>
                        <asp:Button ID="btnRaj" class="btn teal"  style="text-align: left !important;" runat="server" Text="Book Now" onclick="btnRaj_Click" Width="16%" />
                    </div>
                  </div>
                  <div class="modal" id="hotel4">
                    <h5 class="modal-close">&#10005;</h5>
                    <div class="modal-content">
                      <h4>The RajVilas</h4>
                      <img src="img/resort2.jpg" alt="">
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium animi quaerat a corporis nemo quos non? Placeat, autem!</p>
                    </div>
                    <div class="modal-footer">
                      <asp:Label ID="lblVillas" style="text-align: left !important;" runat="server" Text="4000"></asp:Label>
                        <asp:Button ID="btnVillas" class="btn teal"  style="text-align: left !important;" runat="server" Text="Book Now" onclick="btnVillas_Click" Width="16%" />
                    </div>
                  </div>
                  <div class="modal" id="hotel5">
                    <h5 class="modal-close">&#10005;</h5>
                    <div class="modal-content">
                      <h4>Rambagh Palace</h4>
                      <img src="img/resort3.jpg" alt="">
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium animi quaerat a corporis nemo quos non? Placeat, autem!</p>
                    </div>
                    <div class="modal-footer">
                      <asp:Label ID="lblRamBagh" style="text-align: left !important;" runat="server" Text="3300"></asp:Label>
                        <asp:Button ID="btnRamBagh" class="btn teal"  style="text-align: left !important;" runat="server" Text="Book Now" onclick="btnRamBagh_Click" Width="16%" />
                    </div>
                  </div>
                
                

              
        </div>
    </section>

    <!--Section : Gallery-->
    <section id="gallery" class="section section-gallery scrollspy">
        <div class="container">
            <div class="center">
            <h4>
                <span class="teal-text">Photo </span>Gallery
            </h4>
            </div>
        </div>
        <div class="cont">
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=1506&amp;q=808" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1581294882660-9f92cd5a8ac9?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1576643682466-abda37fe9cab?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1573311568869-7aea30da5cb7?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1575389468025-4472bf833000?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1471623320832-752e8bbf8413?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1572253451563-e74a694b0b93?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1573337133361-5105f739deea?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1575126473812-9331d9d93530?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1575185840274-91544c67277d?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1545922421-2417f6beb2b9?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1531778272849-d1dd22444c06?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1493799228497-1c99e413459b?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1574322401425-9510707bcc34?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=400&amp;q=60" alt="">
            </div>
            
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1560920174-92abf3b69a7c?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=400&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1572151510488-9d4311c67f15?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=400&amp;q=60" alt="">
            </div>
            
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1571406761830-fc48bc59bfc0?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1571649454759-c0de91fe6044?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1564201192-e9c3fded2131?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=500&amp;q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1584307846365-51ff0cadc526?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1558467530-066a8c4e6832?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1551891590-eeac39130199?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1495443942462-81f29560f7e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60" alt="">
            </div>
            <div class="box contonly">
                <img src="https://images.unsplash.com/photo-1513517860393-d9bf0651bed8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60" alt="">
            </div>
            
        </div>
    </section>
    <!--Section Contact-->

    <section id="contact" class="section section-contact scrollspy">
        <div class="container">
            <div class="row">
                <div class="col s12 m6">
                    <div class="card-panel teal white-text center">
                        <i class="material-icons medium">email</i>
                        <h5>Contact Us For Booking</h5>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus repellendus cumque laudantium, natus quos, voluptatem mollitia cum illo molestias dolor magni. Doloribus doloremque porro dolor?</p> 
                    </div>
                    <ul class="collection with-header">
                        <li class="collection-header">
                            <h4>Location</h4>
                        </li>
                        <li class="collection-item">Travel Buddy Agency</li>
                        <li class="collection-item">553 Beach rd, Suite 33</li>
                        <li class="collection-item">Miami FL, 55555</li>
                    </ul>
                </div>
                <div class="col s12 m6">
                    <div class="card-panel grey lighten-3">
                        <h5>Please fill out this form</h5>

                        <div class="input-field">
                            <asp:TextBox ID="txtcontactName" runat="server" placeholder="Name"></asp:TextBox>
                            <label for="name"></label>
                        </div>
                        <div class="input-field">
                            <asp:TextBox ID="txtcontactEmail" runat="server" TextMode="Email" placeholder="Email"></asp:TextBox>
                            <label for="email"></label>
                        </div>
                        <div class="input-field">
                            <asp:TextBox ID="txtcontactMessage" runat="server" class="materialize-textarea" placeholder="Enter Message" ></asp:TextBox>
                            <label for="message"></label>
                        </div>
                        <asp:Button ID="btncontactSubmit" runat="server" Text="Submit" class="btn" OnClick="btncontactSubmit_Click"/>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--section login-->

      
      <div id="login" class="modal ">
        <h5 class="modal-close">&#10005;</h5>
        <div class="modal-content center">
          <h4>Login Form</h4>
          <br>
            
              <div class="input-field">
              <i class="material-icons prefix">person</i>
              <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
              <label for="name">Username</label>
            </div>
            <br>
      
            <div class="input-field">
              <i class="material-icons prefix">lock</i>
              <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
      
              <label for="pass">Password</label>
            </div>
            <br>

            <asp:Button ID="btnLogin" runat="server" Text="Login" class="btn btn-large" OnClick="btnLogin_Click" />

        </div>
      </div>
      
        </form>
    <!--Section : Follow -->
    <section class="section section-follow teal darken-2 white-text center scrollspy">
        <div class="container">
            <div class="row">
                <div class="col s12">
                    <h4>Follow Travel Buddy</h4>
                    <p>Follow us on Social media for special offers</p>
                    <a href="https://facebook.com" target="_blank" class="white-text">
                    <i class="fab fa-facebook fa-4x zoom" aria-hidden="true"></i></a>
                    <a href="https://Twitter.com" target="_blank" class="white-text">
                    <i class="fab fa-twitter fa-4x zoomi" aria-hidden="true"></i></a>
                    <a href="https://linkedin.com" target="_blank" class="white-text"><i class="fab fa-linkedin fa-4x zoomi" aria-hidden="true"></i></a>
                    <a href="https://instagram.com" target="_blank" class="white-text"><i class="fab fa-instagram fa-4x zoomi" aria-hidden="true"></i></a>
                    <a href="https://goolgeplus.com" target="_blank" class="white-text">
                        <i class="fab fa-google-plus fa-4x zoomi" aria-hidden="true"></i></a>
                    <a href="https://pinterest.com" target="_blank" class="white-text">
                            <i class="fab fa-pinterest fa-4x zoomi" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>
    </section>
    
    <!--FOOTER-->

    <footer class="section teal darken-2 white-text center">
        <p class="flow-text" >Travel Buddy &copy; 2020</p>
    </footer>
    

    <!--Import jQuery before materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
    <script type="text/javascript" src="slick/slick.min.js"></script>
    <script>
        $(document).ready(function () {

            $('.your-class').slick({
                pauseOnHover: false,
                autoplay: true,
                autoplaySpeed: 2200,
                dots: false,
                centerMode: false,
                arrows: false,
                speed: 900,
                fade: true,
                cssEase: 'linear',
                adaptiveHeight: true
            });


            //init side nav
            $('.button-collapse').sideNav();

            //init slider
            $('.slider').slider({
                indicators: false,
                height: 500,
                transition: 500,
                interval: 6000
            });

            //autocomplete
            $('.autocomplete').autocomplete({
                data: {
                    "Agra": null,
                    "Pune": null,
                    "Jaipur": null,
                    "Udaipur": null,
                    "Hampi": null,
                    "Goa": null,
                    "Shimla": null,
                    "Leh": null,
                    "Ladakh": null,
                }
            });

            //init scrollspy
            $('.scrollspy').scrollSpy();
            //init moa=dal
            $('.modal').modal();
            //carousel
            $(document).ready(function ($) {
                var alterClass = function () {
                    var ww = document.body.clientWidth;
                    if (ww < 800) {
                        $('#arrow').removeClass('arrow_next');
                        $('#arrow1').removeClass('arrow_prev');
                        $('#arrowsicon1').removeClass('fa-angle-right');
                        $('#arrowsicon').removeClass('fa-angle-left');
                    } else if (ww >= 801) {
                        $('#arrow').addClass('arrow_next');
                        $('#arrow1').addClass('arrow_prev');
                        $('#arrowsicon1').addClass('fa-angle-right');
                        $('#arrowsicon').addClass('fa-angle-left');
                    };
                };
                $(window).resize(function () {
                    alterClass();
                });
                //Fire it when the page first loads:
                alterClass();
            });

        });

        $(window).scroll(function () {
            var scroll = $(window).scrollTop();
            var $nav = $("#mainNavbar");
            if (scroll > $nav.height()) {
                $("#mainNavbar").addClass("transparent").fadeIn(500);
                $("#mainNavbar").removeClass("teal_lazy");
            } else {
                $("#mainNavbar").removeClass("transparent");
                $("#mainNavbar").addClass("teal_lazy");

            }
        });

        $(function () {
            $('.multiple-items').slick({
                infinite: true,
                slidesToShow: 3,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 2500,
                dots: false,
                centerMode: true,
                centerPadding: '5px',
                arrows: true,
                prevArrow: '.arrow_prev',
                nextArrow: '.arrow_next',
                responsive: [
                    {
                        breakpoint: 1150,
                        settings: {

                            slidesToShow: 3,
                            slidesToScroll: 1,
                        }
                    },
                    {
                        breakpoint: 1100,
                        settings: {

                            slidesToShow: 3,
                            slidesToScroll: 1,
                        }
                    },
                    {
                        breakpoint: 850,
                        settings: {
                            slidesToShow: 2,
                            slidesToScroll: 1
                        }
                    },
                    {
                        breakpoint: 650,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1
                        }
                    }

                ]
            });
        });

        document.getElementById("searchbar").onclick = function () {

            var search = document.querySelector('#searchinput').value;
            if (search == 'Agra') {
                document.getElementById("d1").style.display = "block";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Pune') {
                document.getElementById("d2").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Jaipur') {
                document.getElementById("d3").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Udaipur') {
                document.getElementById("d4").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Hampi') {
                document.getElementById("d5").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Goa') {
                document.getElementById("d6").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Shimla') {
                document.getElementById("d7").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d8").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Leh') {
                document.getElementById("d8").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d9").style.display = "none";
            } else if (search == 'Ladakh') {
                document.getElementById("d9").style.display = "block";
                document.getElementById("d1").style.display = "none";
                document.getElementById("d2").style.display = "none";
                document.getElementById("d3").style.display = "none";
                document.getElementById("d4").style.display = "none";
                document.getElementById("d5").style.display = "none";
                document.getElementById("d6").style.display = "none";
                document.getElementById("d7").style.display = "none";
                document.getElementById("d8").style.display = "none";
            } else {
                alert("ERROR 404! Not Found");
                document.getElementById("searchinput").value = "";
            }
        };


    </script>

    
</body>

</html>