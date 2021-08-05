import 'style.dart';

String style = css;

String index = """

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bahromjon Po'latning sahifasi</title>
    <style>
      $css
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" charset="utf-8"></script>
  </head>
  <body>

    <input type="checkbox" id="check">
    <!--header area start-->
    <header>
      <label for="check">
        <i class="fas fa-bars" id="sidebar_btn"></i>
      </label>
      <div class="left_area">
        <h3>IT<span>Junior.uz</span></h3>
      </div>
      <div class="right_area">
        <a href="https://google.com/" onclick="alert('Chiqishni xohlaysixmi?');" class="logout_btn">Chiqish</a>
      </div>
    </header>
    <!--header area end-->
    <!--mobile navigation bar start-->
    <div class="mobile_nav">
      <div class="nav_bar">
        <img src="https://firebasestorage.googleapis.com/v0/b/newchat-a5d49.appspot.com/o/profile_photo%2Fphoto_2021-08-05_09-36-48.jpg?alt=media&token=478caa11-19e7-422c-a2cc-a5beef50f562" class="mobile_profile_image" alt="">
        <i class="fa fa-bars nav_btn"></i>
      </div>
      <div class="mobile_nav_items">
        <a href="/"><i class="fas fa-home"></i><span>Asosiy sahifa</span></a>
        <a href="/contact"><i class="fas fa-address-book"></i><span>Aloqa</span></a>
        <a href="/about"><i class="fas fa-info-circle"></i><span>O'zim haqimda</span></a>
        
      </div>
    </div>
    <!--mobile navigation bar end-->
    <!--sidebar start-->
    <div class="sidebar">
      <div class="profile_info">
        <img src="https://firebasestorage.googleapis.com/v0/b/newchat-a5d49.appspot.com/o/profile_photo%2Fphoto_2021-08-05_09-36-48.jpg?alt=media&token=478caa11-19e7-422c-a2cc-a5beef50f562" class="profile_image" alt="">
        <h4>Bahromjon</h4>
      </div>
      <a href="/"><i class="fas fa-home"></i><span>Asosiy sahifa</span></a>
      <a href="/contact"><i class="fas fa-address-book"></i><span>Aloqa</span></a>
      <a href="/about"><i class="fas fa-info-circle"></i><span>O'zim haqimda</span></a>
     
    </div>
    <!--sidebar end-->

    <div class="content">
      <div class="card">
        <p>Assalomu alaykum! ushbu blog orqali o'zim haqimda bir oz ma'lumotlarni yozdim!</p>
      </div>
      <div class="card">
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
      </div>
      <div class="card">
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
      </div>
    </div>

    <script type="text/javascript">
    \$(document).ready(function(){
      \$('.nav_btn').click(function(){
        \$('.mobile_nav_items').toggleClass('active');
      });
    });
    </script>

  </body>
</html>
""";

String contact = """
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aloqa</title>
    <style>
      $css
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" charset="utf-8"></script>
  </head>
  <body>

    <input type="checkbox" id="check">
    <!--header area start-->
    <header>
      <label for="check">
        <i class="fas fa-bars" id="sidebar_btn"></i>
      </label>
      <div class="left_area">
        <h3>IT<span>Junior.uz</span></h3>
      </div>
      <div class="right_area">
        <a href="https://google.com/" onclick="alert('Chiqishni xohlaysixmi?');" class="logout_btn">Chiqish</a>
      </div>
    </header>
    <!--header area end-->
    <!--mobile navigation bar start-->
    <div class="mobile_nav">
      <div class="nav_bar">
        <img src="https://firebasestorage.googleapis.com/v0/b/newchat-a5d49.appspot.com/o/profile_photo%2Fphoto_2021-08-05_09-36-48.jpg?alt=media&token=478caa11-19e7-422c-a2cc-a5beef50f562" class="mobile_profile_image" alt="">
        <i class="fa fa-bars nav_btn"></i>
      </div>
      <div class="mobile_nav_items">
        <a href="/"><i class="fas fa-home"></i><span>Asosiy sahifa</span></a>
        <a href="/contact"><i class="fas fa-address-book"></i><span>Aloqa</span></a>
        <a href="/about"><i class="fas fa-info-circle"></i><span>O'zim haqimda</span></a>
        
      </div>
    </div>
    <!--mobile navigation bar end-->
    <!--sidebar start-->
    <div class="sidebar">
      <div class="profile_info">
        <img src="https://firebasestorage.googleapis.com/v0/b/newchat-a5d49.appspot.com/o/profile_photo%2Fphoto_2021-08-05_09-36-48.jpg?alt=media&token=478caa11-19e7-422c-a2cc-a5beef50f562" class="profile_image" alt="">
        <h4>Bahromjon</h4>
      </div>
      <a href="/"><i class="fas fa-home"></i><span>Asosiy sahifa</span></a>
      <a href="/contact"><i class="fas fa-address-book"></i><span>Aloqa</span></a>
      <a href="/about"><i class="fas fa-info-circle"></i><span>O'zim haqimda</span></a>

    </div>
    <!--sidebar end-->

    <div class="content">
      <div class="card">
        <p>
            <i class="fas fa-phone"> Telefon raqam</i> <br />
            <a href="tel:+998931881333">+99893-188-1333
            </a>
        </p>
      </div>
      <div class="card">
        <p>
            <i class="fab fa-instagram"> Instagam</i> <br />
            <a href="https://instagram.com/bahromjon_polat/" target="_blank">@BahromjonPolat</a>
        </p>
      </div>
      <div class="card">
        <p>
            <i class="fab fa-telegram"> Telegram</i> <br />
            <a href="https://t.me/BahromjonPolat" target="_blank">@BahromjonPolat</a>
        </p>
      </div>

      <div class="card">
        <p>
            <i class="fab fa-github"> Github</i> <br />
            <a href="https://github.com/BahromjonPolat" target="_blank">Bahromjon Po'lat</a>
        </p>
      </div>
    </div>

    <script type="text/javascript">
    \$(document).ready(function(){
      \$('.nav_btn').click(function(){
        \$('.mobile_nav_items').toggleClass('active');
      });
    });
    </script>

  </body>
</html>

""";

String about = """

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>O'zim haqimda</title>
    <style>
      $css
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" charset="utf-8"></script>
  </head>
  <body>

    <input type="checkbox" id="check">
    <!--header area start-->
    <header>
      <label for="check">
        <i class="fas fa-bars" id="sidebar_btn"></i>
      </label>
      <div class="left_area">
        <h3>IT<span>Junior.uz</span></h3>
      </div>
      <div class="right_area">
        <a href="https://google.com/" onclick="alert('Chiqishni xohlaysixmi?');" class="logout_btn">Chiqish</a>
      </div>
    </header>
    <!--header area end-->
    <!--mobile navigation bar start-->
    <div class="mobile_nav">
      <div class="nav_bar">
        <img src="https://firebasestorage.googleapis.com/v0/b/newchat-a5d49.appspot.com/o/profile_photo%2Fphoto_2021-08-05_09-36-48.jpg?alt=media&token=478caa11-19e7-422c-a2cc-a5beef50f562" class="mobile_profile_image" alt="">
        <i class="fa fa-bars nav_btn"></i>
      </div>
      <div class="mobile_nav_items">
        <a href="/"><i class="fas fa-home"></i><span>Asosiy sahifa</span></a>
        <a href="/contact"><i class="fas fa-address-book"></i><span>Aloqa</span></a>
        <a href="/about"><i class="fas fa-info-circle"></i><span>O'zim haqimda</span></a>
        
      </div>
    </div>
    <!--mobile navigation bar end-->
    <!--sidebar start-->
    <div class="sidebar">
      <div class="profile_info">
        <img src="https://firebasestorage.googleapis.com/v0/b/newchat-a5d49.appspot.com/o/profile_photo%2Fphoto_2021-08-05_09-36-48.jpg?alt=media&token=478caa11-19e7-422c-a2cc-a5beef50f562" class="profile_image" alt="">
        <h4>Bahromjon</h4>
      </div>
      <a href="/"><i class="fas fa-home"></i><span>Asosiy sahifa</span></a>
      <a href="/contact"><i class="fas fa-address-book"></i><span>Aloqa</span></a>
      <a href="/about"><i class="fas fa-info-circle"></i><span>O'zim haqimda</span></a>
     
    </div>
    <!--sidebar end-->

    <div class="content">
      <div class="card">
        <p>
            <!-- <h1>O'zim haqimda qisqacha</h1> -->
            Hozirda "Najot Ta'lim" NTMda "Flutter Bootcamp" kursida o'ziyapman. :)
        </p>
      </div>
    </div>

    <script type="text/javascript">
    \$(document).ready(function(){
      \$('.nav_btn').click(function(){
        \$('.mobile_nav_items').toggleClass('active');
      });
    });
    </script>

  </body>
</html>
""";
