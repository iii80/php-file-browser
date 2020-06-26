<!DOCTYPE html>
<html lang="zh-CN" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>{{__TITLE__}}</title>
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" href="./assets/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="./assets/grid.min.css">
    <link rel="stylesheet" href="./assets/style.min.css">
    <link rel="stylesheet" href="./assets/app.css">
    <script src="./assets/jquery.min.js" charset="utf-8"></script>
    <script src="./assets/jquery.fileDownload.js" charset="utf-8"></script>
    <script src="./assets/app.js" charset="utf-8"></script>
    <template id="list_dir">
      <div class="row hover" onclick="opendir('{{__PATH__}}')">
        <div class="col-12 file">
          <i class="fas {{__ICON__}} fa-fw"></i>
          {{__NAME__}}
        </div>
      </div>
    </template>
    <template id="list_item">
      <div class="row hover">
        <div class="col-12 file">
          <a href="{{__PATH__}}" download="{{__NAME__}}">
            <i class="fas {{__ICON__}} fa-fw"></i>
            {{__NAME__}}
          </a>
        </div>
      </div>
    </template>
    <template id="nav_item">
      <a href="javascript:;" onclick="opendir('{{__PATH__}}')">{{__NAME__}}</a>
    </template>
  </head>
  <body>
    <!-- TITLE -->
    <div class="navbar">
      <header>
        <h1 class="title">
          <a href="javascript:;" class="nuxt-link-exact-active nuxt-link-active">{{__TITLE__}}</a>
        </h1>
        <div icon="person-outline" class="panel">
          <div class="login-text">
            <a href="{{__SUBTITLE_LINK__}}">{{__SUBTITLE_TEXT__}}</a>
          </div>
        </div>
      </header>
    </div>
    <!-- ./TITLE -->

    <!-- BODY -->
    <div class="home view">

      <!-- NAV_PART -->
      <div class="nya-container pt">
        <div class="nya-title">
          <span>文件</span>
        </div>
        <div id="container">
          <div id="nav">当前位置：</div>
          <hr>
          <div id="content">
            <div id="list">
            </div>
            <div id="loading">
              载入文件列表中，请稍候
            </div>
          </div>
        </div>
      </div>
    <!-- ./NAV_PART -->

      <!-- FOOTER -->
      <footer class="nya-container pt">
        <div class="nya-title">
          <span>关于与鸣谢</span>
        </div>
        <ul class="nya-list">
          <li>
            项目地址：<a href="{{__AKM_LINK__}}" target="_blank">{{__AKM_TEXT__}}</a>
          </li>
        </ul>
      </footer>
      <!-- ./FOOTER -->

      <!-- BOTTOM -->
      <p class="bottom text-center grey">
        Powered by <a href="https://github.com/file-browser/php-file-browser">File Browser</a>
      </p>
      <!-- ./BOTTOM -->

    </div>
    <!-- ./BODY -->

  </body>
</html>
