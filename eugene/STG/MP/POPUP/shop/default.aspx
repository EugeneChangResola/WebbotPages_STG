<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>[STG/QC] QA Test Site for MP</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Abel&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../STYLE/css_style.css">
    <!-- POPUP Developer mode : ignore start MA time -->
    <script>
      localStorage.setItem("_ecdebug", "true");
      localStorage.setItem("_ecDebugStartAt", true);
      </script>
      <!-- MP POPUP script -->
    <script type="text/javascript" id="">!function(t,e,n){
        window.mpTrackerName=e;var c,a;window[window.mpTrackerName]=(a={data:[],custom:{}},function(){for(var t=function(t){return function(){return a.data.push([t].concat(Array.prototype.slice.call(arguments,0)))}},e="track page identify".split(" "),n=0;n<e.length;n++)a[e[n]]=t(e[n])}(),a.set=function(){var t=arguments[0],e={};e[t]=arguments[1],a.custom=Object.assign(a.custom,e)},a.init=function(t){a.v="1.0.0",a.trackerName=e,a.options=t||{}},(n=document.createElement("script")).type="text/javascript",
        n.async=!0,n.src="https://sdk.mpdev.io/1/core.min.js",(c=document.getElementsByTagName("script")[0]).parentNode.insertBefore(n,c),a)}(0,"mpAnalytics");var Analytics=window["mpAnalytics"];
        Analytics.init({
          organizationId:"ba000000000040008000000000000000",  // dev
          projectId:"ba9d31a3da474eb79a7eab7f09c6e418",
          plugins:["popup"]
        });
        Analytics.page({});
      </script>
    </head>
<body>
    <div id="divtitle"><H1><font color="yellow">STG/QC</font> QA Test site - MP (Client-Stepany)</H1>
    </div>
    <hr>
    <span>Hello world, This is only for <font color="yellow"><H3>STG</H3></font>!!! Make sure what environment are you testing!</span>
    <h1> For Client Scenario Test - Stepany</h1>
    <h2> Test App Configuration </h2>
    <pre>
      - OID : ba000000000040008000000000000000
      - PID : ba9d31a3da474eb79a7eab7f09c6e418
      - MAAID :
    </pre>
    <div id="userid">
        <h3> USER ID : </h3>
        <span id="UID1"></span>
        <br />
        <span id="UID2"></span>
        </div>
    <script>
      var cookies = document.cookie;
      var cookiesArray = cookies.split(';');

      for(var c of cookiesArray){
      var cArray = c.split('=');

      var pattern1 = "_rslgvry";
      var pattern2 = " _rslgvry";  // 正規表現の条件
      if( cArray[0] == pattern1 || cArray[0] == pattern2 ){  // keyになる文字列が正規表現にマッチしたら
        var text1 = document.getElementById('UID1');
        text1.textContent = cArray[1];
        console.log(cArray[1]);
        }
      }
      var uid2 = localStorage.getItem('_rslgvry');
      var text2 = document.getElementById('UID2');
      text2.textContent = uid2;
      </script>
</body>
</html>
