!DOCTYPE html>
<html  lang= "zh-TW" >
<head>
  <meta  charset= "utf-8" >
  <meta  http-equiv= "X-UA-Compatible"  content= "IE=edge" >
  <meta  name= "viewport"  content= "width=device-width, initial-scale=1">
  <!--上述3個meta標籤*必須*放在最前面，任何其他內容都*必須*跟隨其後！-->
  <title> 新興國中 </title>

  <!-- Bootstrap -->
  <link  href= "css/bootstrap.min.css"  rel= "stylesheet" >


  <!-- 引入輪播圖 CSS -->
  <link rel="stylesheet" href="demo/css/flexslider.css" type="text/css" media="screen" />



  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <! --[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>

  <!-- 導航工具 -->
  <nav class="navbar navbar-default navbar-fixed-top"  id="page-top">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header page-scroll">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#page-top">新興國中</a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
              <li class="hidden">
                  <a href="#page-top"></a>
              </li>
              <li class="page-scroll">
                  <a href="#newprod">商品介紹</a>
              </li>
              <li class="page-scroll">
                  <a href="#about">關於我們</a>
              </li>
              <li class="page-scroll">
                  <a href="#contact">聯絡我們</a>
              </li>
          </ul>
      </div>
      <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </nav>

  <!-- 輪播圖 -->
  <section class="slider"   style="margin-top:52px;" >
    <div class="flexslider"  style="border:none;">
      <ul class="slides">
        <li>
          <img src="demo/images/2015_1.jpg"/>
        </li>
        <li>
          <img src="demo/images/2015_2.jpg" />
        </li>
        <li>
          <img src="demo/images/2015_3.jpg" />
        </li>
      </ul>
    </div>
  </section>
  <!-- 輪播圖 end-->

  <!-- 縮圖列表 -->
  <section id="newprod" class="padded-section">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="center-heading" style="text-align: center; margin-bottom: 40px;">
            <h2>最新商品</h2>
            <hr>
          </div>
        </div>
      </div><!--center heading row-->

      <div class="row">
        <!--商品-->
        <div class="col-sm-6 col-md-3">
          <div class="thumbnail">
            <div style="height:200px;overflow: hidden;">
              <img src="image/prod/pic_1_1.jpg" class="img-responsive" alt="提拉米蘇">
            </div>
            <div class="caption">
              <h4>提拉米蘇</h4>
              <p>
                系列：蛋糕<br>
                類別：提拉米蘇
              </p>
              <p style="margin: 0 ;">
                <a href="#" class="btn btn-primary" role="button">詳細資料</a>
              </p>
            </div>
          </div>
        </div><!--商品 end-->
        <!--商品-->
        <div class="col-sm-6 col-md-3">
          <div class="thumbnail">
            <div style="height:200px;overflow: hidden;">
              <img src="image/prod/pic_2_1.jpg" class="img-responsive" alt="奶油酥條">
            </div>
            <div class="caption">
              <h4>奶油酥條</h4>
              <p>
                系列：零食<br>
                類別：奶油酥條
              </p>
              <p style="margin: 0 ;">
                <a href="#" class="btn btn-primary" role="button">詳細資料</a>
              </p>
            </div>
          </div>
        </div><!--商品 end-->
        <!--商品-->
        <div class="col-sm-6 col-md-3">
          <div class="thumbnail">
            <div style="height:200px;overflow: hidden;">
              <img src="image/prod/pic_3_1.jpg" class="img-responsive" alt="黑糖酥條">
            </div>
            <div class="caption">
              <h4>黑糖酥條</h4>
              <p>
                系列：伴手禮<br>
                類別：酥條
              </p>
              <p style="margin: 0 ;">
                <a href="#" class="btn btn-primary" role="button">詳細資料</a>
              </p>
            </div>
          </div>
        </div><!--商品 end-->
        <!--商品-->
        <div class="col-sm-6 col-md-3">
          <div class="thumbnail">
            <div style="height:200px;overflow: hidden;">
              <img src="image/prod/pic_4_1.jpg" class="img-responsive" alt="巧克力酥條">
            </div>
            <div class="caption">
              <h4>巧克力酥條</h4>
              <p>
                系列：伴手禮<br>
                類別：酥條
              </p>
              <p style="margin: 0 ;">
                <a href="#" class="btn btn-primary" role="button">詳細資料</a>
              </p>
            </div>
          </div>
        </div><!--商品 end-->
      </div>

    </div>
  </section><!--縮圖列表 end-->

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src= "//cdn.bootcss.com/jquery/1.11.3/jquery.min.js" ></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src= "js/bootstrap.min.js" ></script>

  <!-- 引入輪播圖js,注意須放在 jquery.min.js 後面-->
  <script defer src="demo/js/jquery.flexslider.js"></script>

  <script type="text/javascript">
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        controlNav: false, //關閉導航
        itemMargin: 0,
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script>
</body>
</html>
