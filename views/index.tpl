<!DOCTYPE html>

<html>
<head>
  <title>Krsen</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="shortcut icon" href="" type="image/x-icon" />

  <style type="text/css">
    *,body {
      margin: 0px;
      padding: 0px;
    }

    body {
      margin: 0px;
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      font-size: 14px;
      line-height: 20px;
      background-color: #fff;
    }

    header,
    footer {
      width: 960px;
      margin-left: auto;
      margin-right: auto;
    }

    .logo {
      background-image: url('');
      background-repeat: no-repeat;
      -webkit-background-size: 100px 100px;
      background-size: 100px 100px;
      background-position: center center;
      text-align: center;
      font-size: 42px;
      padding: 250px 0 70px;
      font-weight: normal;
      text-shadow: 0px 1px 2px #ddd;
    }

    header {
      padding: 100px 0;
    }

    footer {
      line-height: 1.8;
      text-align: center;
      padding: 50px 0;
      color: #999;
    }

    .description {
      text-align: center;
      font-size: 16px;
    }

    a {
      color: #444;
      text-decoration: none;
    }

    .backdrop {
      position: absolute;
      width: 100%;
      height: 100%;
      box-shadow: inset 0px 0px 100px #ddd;
      z-index: -1;
      top: 0px;
      left: 0px;
    }

  </style>
</head>
<a name="gotop" style=" display:block; text-indent:-5000px; overflow:hidden; height:0;">&nbsp;</a>

<div class="logo"><a href="/"><img src="static/img/logo.jpg" width="187" height="93" /></a>
    <img src="/templets/style/css/images/logo_right.png" width="101" height="93" />
      <h1>科蕊兴</h1>
</div>

<body>
  <header>

    <h1 class="logo">Welcome to Krsen</h1>
    <div class="description">
      深圳市科蕊兴科技有限公司
    </div>
  </header>
  <footer>
    <div class="author">
      Tel:
      {{.Telphone }}&nbsp;&nbsp;&nbsp;
      Contact me:
      <a class="email" href="mailto:{{.Email}}">{{.Email}}</a>
    </div>
  </footer>
  <div class="backdrop"></div>
</body>
</html>
