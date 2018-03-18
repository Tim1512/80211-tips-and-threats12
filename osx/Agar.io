





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" rel="stylesheet" href="https://assets-cdn.github.com/assets/frameworks-6caac13806331f9675860df98a99b39a.css" />
  <link crossorigin="anonymous" media="all" rel="stylesheet" href="https://assets-cdn.github.com/assets/github-c4d5af25254cfc8bb30ae5cb6f074c97.css" />
  
  
  <link crossorigin="anonymous" media="all" rel="stylesheet" href="https://assets-cdn.github.com/assets/site-83dc1f7ebc9c7461fe1eab799b56c4c4.css" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>itmtr/Agar.io · GitHub</title>
    <meta name="description" content="GitHub is where people build software. More than 27 million people use GitHub to discover, fork, and contribute to over 80 million projects.">
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta property="og:image" content="https://avatars3.githubusercontent.com/u/12816502?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="itmtr/Agar.io" /><meta property="og:url" content="https://github.com/itmtr/Agar.io" /><meta property="og:description" content="Agar.io - // ==UserScript== // @name        Launcher // @namespace   AposLauncher // @include     http://agar.io/ // @version     2 // @grant       none // @author      http://www.twitch.tv/apostol..." />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="CAB1:55AB:D01C4D:17D0A31:5AAD852E" data-pjax-transient>
  

  <meta name="selected-link" value="/itmtr/Agar.io" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">
    <meta name="google-analytics" content="UA-3769691-2">

<meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="CAB1:55AB:D01C4D:17D0A31:5AAD852E" /><meta name="octolytics-dimension-region_edge" content="iad" /><meta name="octolytics-dimension-region_render" content="iad" />
<meta name="hydro-events-url" content="https://github.com/hydro_browser_events" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/files/disambiguate" data-pjax-transient="true" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="MjFiNTQ0ZmNiNjFiYzEzZDY1MDkyMmVkYjhkYzVhNTEyMTY2ZjBhMzBiN2FhNDRkODRjMmRjYTRkNGMwMjAyYnx7InJlbW90ZV9hZGRyZXNzIjoiMTcyLjU2LjEyLjE4MCIsInJlcXVlc3RfaWQiOiJDQUIxOjU1QUI6RDAxQzREOjE3RDBBMzE6NUFBRDg1MkUiLCJ0aW1lc3RhbXAiOjE1MjEzMjEyNjIsImhvc3QiOiJnaXRodWIuY29tIn0=">

    <meta name="enabled-features" content="UNIVERSE_BANNER,FREE_TRIALS,MARKETPLACE_INSIGHTS,MARKETPLACE_INSIGHTS_CONVERSION_PERCENTAGES">

  <meta name="html-safe-nonce" content="454a2ffd3d0b9f80ca7523febd54d38ad673fb2c">

  <meta http-equiv="x-pjax-version" content="18304c067da449364c1ab8439d250439">
  

      <link href="https://github.com/itmtr/Agar.io/commits/master.atom" rel="alternate" title="Recent Commits to Agar.io:master" type="application/atom+xml">

  <meta name="description" content="Agar.io - // ==UserScript== // @name        Launcher // @namespace   AposLauncher // @include     http://agar.io/ // @version     2 // @grant       none // @author      http://www.twitch.tv/apostolique // ==/UserScript==  Number.prototype.mod = function(n) {     return ((this%n)+n)%n; };  Array.prototype.peek = function() {     return this[this.length-1]; }  console.log(&quot;Running Bot Launcher!&quot;); (function (f, g) {     function keyAction(e) {     if (84 == e.keyCode) {       console.log(&quot;Toggle&quot;);       toggle = !toggle;     }     if (82 == e.keyCode) {       console.log(&quot;ToggleDraw&quot;);       toggleDraw = !toggleDraw;     }     if (68 == e.keyCode) {       f.setDarkTheme(!getDarkBool());     }     if (70 == e.keyCode) {       f.setShowMass(!getMassBool());     }   }    function humanPlayer() {     //Don&#39;t need to do anything.     return [getPointX(), getPointY()];   }    function Pa() {      if (f.botList == null) {         f.botList = [];         g(&#39;#locationUnknown&#39;).append(g(&#39;&lt;select id=&quot;bList&quot; class=&quot;form-control&quot; onchange=&quot;setBotIndex($(this).val());&quot; /&gt;&#39;));         g(&#39;#locationUnknown&#39;).addClass(&#39;form-group&#39;);     }      f.botList.push([&quot;Human&quot;, humanPlayer]);      var bList = g(&#39;#bList&#39;);     g(&#39;&lt;option /&gt;&#39;, {value: (f.botList.length - 1), text: &quot;Human&quot;}).appendTo(bList);       ja = !0;     xa();     setInterval(xa, 180000);     A = ka = document.getElementById(&#39;canvas&#39;);     e = A.getContext(&#39;2d&#39;);     A.onmousedown = function (a) {       if (ya) {         var b = a.clientX - (5 + p / 5 / 2),         c = a.clientY - (5 + p / 5 / 2);         if (Math.sqrt(b * b + c * c) &lt;= p / 5 / 2) {           K();           B(17);           return         }       }       S = a.clientX;       T = a.clientY;       la();       K()     };     A.onmousemove = function (a) {       S = a.clientX;       T = a.clientY;       la()     };     A.onmouseup = function (a) {     };     /firefox/i.test(navigator.userAgent) ? document.addEventListener(&#39;DOMMouseScroll&#39;, za, !1)  : document.body.onmousewheel = za;     var a = !1,     b = !1,     c = !1;     f.onkeydown = function (d) {       32 != d.keyCode || a || (K(), B(17), a = !0);       81 != d.keyCode || b || (B(18), b = !0);       87 != d.keyCode || c || (K(), B(21), c = !0);       27 == d.keyCode &amp;&amp; Aa(!0)        keyAction(d);     };     f.onkeyup = function (d) {       32 == d.keyCode &amp;&amp; (a = !1);       87 == d.keyCode &amp;&amp; (c = !1);       81 == d.keyCode &amp;&amp; b &amp;&amp; (B(19), b = !1)     };     f.onblur = function () {       B(19);       c = b = a = !1     };     f.onresize = Ba;     Ba();     f.requestAnimationFrame ? f.requestAnimationFrame(Ca)  : setInterval(ma, 1000 / 60);     setInterval(K, 40);     u &amp;&amp; g(&#39;#region&#39;).val(u);     Da();     U(g(&#39;#region&#39;).val());     null == m &amp;&amp; u &amp;&amp; V();     g(&#39;#overlays&#39;).show()   }   function za(a) {     C *= Math.pow(0.9, a.wheelDelta / - 120 || a.detail || 0);     1 &gt; C &amp;&amp; (C = 1);     C &gt; 4 / h &amp;&amp; (C = 4 / h)   }   function Qa() {     if (0.35 &gt; h) L = null;      else {       for (var a = Number.POSITIVE_INFINITY, b = Number.POSITIVE_INFINITY, c = Number.NEGATIVE_INFINITY, d = Number.NEGATIVE_INFINITY, e = 0, q = 0; q &lt; n.length; q++) n[q].shouldRender() &amp;&amp; (e = Math.max(n[q].size, e), a = Math.min(n[q].x, a), b = Math.min(n[q].y, b), c = Math.max(n[q].x, c), d = Math.max(n[q].y, d));       L = QUAD.init({         minX: a - (e + 100),         minY: b - (e + 100),         maxX: c + (e + 100),         maxY: d + (e + 100)       });       for (q = 0; q &lt; n.length; q++) if (a = n[q], a.shouldRender()) for (b = 0; b &lt; a.points.length; ++b) L.insert(a.points[b])     }   }   function la() {     if (toggle ||f.botList[botIndex][0] == &quot;Human&quot;) {       W = (S - p / 2) / h + s;       X = (T - r / 2) / h + t     }   }   function xa() {     null == Y &amp;&amp; (Y = {     }, g(&#39;#region&#39;).children().each(function () {       var a = g(this),       b = a.val();       b &amp;&amp; (Y[b] = a.text())     }));     g.get(F + &#39;//m.agar.io/info&#39;, function (a) {       var b = {       },       c;       for (c in a.regions) {         var d = c.split(&#39;:&#39;) [0];         b[d] = b[d] || 0;         b[d] += a.regions[c].numPlayers       }       for (c in b) g(&#39;#region option[value=&quot;&#39; + c + &#39;&quot;]&#39;).text(Y[c] + &#39; (&#39; + b[c] + &#39; players)&#39;)     }, &#39;json&#39;)   }   function Ea() {     g(&#39;#adsBottom&#39;).hide();     g(&#39;#overlays&#39;).hide();     Da()   }   function U(a) {     a &amp;&amp; a != u &amp;&amp; (g(&#39;#region&#39;).val() != a &amp;&amp; g(&#39;#region&#39;).val(a), u = f.localStorage.location = a, g(&#39;.region-message&#39;).hide(), g(&#39;.region-message.&#39; + a).show(), g(&#39;.btn-needs-server&#39;).prop(&#39;disabled&#39;, !1), ja &amp;&amp; V())   }   function Aa(a) {     D = null;     g(&#39;#overlays&#39;).fadeIn(a ? 200 : 3000);     a || g(&#39;#adsBottom&#39;).fadeIn(3000)   }   function Da() {     g(&#39;#region&#39;).val() ? f.localStorage.location = g(&#39;#region&#39;).val()  : f.localStorage.location &amp;&amp; g(&#39;#region&#39;).val(f.localStorage.location);     g(&#39;#region&#39;).val() ? g(&#39;#locationKnown&#39;).append(g(&#39;#region&#39;))  : g(&#39;#locationUnknown&#39;).append(g(&#39;#region&#39;))   }   function na() {     console.log(&#39;Find &#39; +     u + M);     g.ajax(F + &#39;//m.agar.io/&#39;, {       error: function () {         setTimeout(na, 1000)       },       success: function (a) {         a = a.split(&#39;\n&#39;);         &#39;45.79.222.79:443&#39; == a[0] ? na()  : Fa(&#39;ws://&#39; + a[0])       },       dataType: &#39;text&#39;,       method: &#39;POST&#39;,       cache: !1,       crossDomain: !0,       data: u + M || &#39;?&#39;     })   }   function V() {     ja &amp;&amp; u &amp;&amp; (g(&#39;#connecting&#39;).show(), na())   }   function Fa(a) {     if (m) {       m.onopen = null;       m.onmessage = null;       m.onclose = null;       try {         m.close()       } catch (b) {       }       m = null     }     var c = f.location.search.slice(1);     /^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+:[0-9]+$/.test(c) &amp;&amp; (a = &#39;ws://&#39; + c);     Ga &amp;&amp; (a = a.split(&#39;:&#39;), a = a[0] + &#39;s://ip-&#39; +     a[1].replace(/\./g, &#39;-&#39;).replace(/\//g, &#39;&#39;) + &#39;.tech.agar.io:&#39; + ( + a[2] + 2000));     E = [     ];     l = [     ];     y = {     };     n = [     ];     G = [     ];     z = [     ];     v = w = null;     H = 0;     console.log(&#39;Connecting to &#39; + a);     serverIP = a;     m = new WebSocket(a, Ga ? [       &#39;binary&#39;,       &#39;base64&#39;     ] : [     ]);     m.binaryType = &#39;arraybuffer&#39;;     m.onopen = Ra;     m.onmessage = Sa;     m.onclose = Ta;     m.onerror = function () {       console.log(&#39;socket error&#39;)     }   }   function Ra(a) {     Z = 500;     g(&#39;#connecting&#39;).hide();     console.log(&#39;socket open&#39;);     a = new ArrayBuffer(5);     var b = new DataView(a);     b.setUint8(0, 254);     b.setUint32(1, 4, !0);     m.send(a);     a = new ArrayBuffer(5);     b = new DataView(a);     b.setUint8(0, 255);     b.setUint32(1, 673720360, !0);     m.send(a);     Ha()   }   function Ta(a) {     console.log(&#39;socket close&#39;);     setTimeout(V, Z);     Z *= 1.5   }   function Sa(a) {     function b() {       for (var a = &#39;&#39;; ; ) {         var b = d.getUint16(c, !0);         c += 2;         if (0 == b) break;         a += String.fromCharCode(b)       }       return a     }     var c = 0,     d = new DataView(a.data);     240 == d.getUint8(c) &amp;&amp; (c += 5);     switch (d.getUint8(c++)) {       case 16:         Ua(d, c);         break;       case 17:         N = d.getFloat32(c, !0);         c += 4;         O = d.getFloat32(c, !0);         c += 4;         P = d.getFloat32(c, !0);         c += 4;         break;       case 20:         l = [         ];         E = [         ];         break;       case 21:         oa = d.getInt16(c, !0);         c += 2;         pa = d.getInt16(c, !0);         c += 2;         qa || (qa = !0, $ = oa, aa = pa);         break;       case 32:         E.push(d.getUint32(c, !0));         c += 4;         break;       case 49:         if (null != w) break;         a = d.getUint32(c, !0);         c += 4;         z = [         ];         for (var e = 0; e &lt; a; ++e) {           var q = d.getUint32(c, !0),           c = c + 4;           z.push({             id: q,             name: b()           })         }         Ia();         break;       case 50:         w = [         ];         a = d.getUint32(c, !0);         c += 4;         for (e = 0; e &lt; a; ++e) w.push(d.getFloat32(c, !0)),         c += 4;         Ia();         break;       case 64:         ba = d.getFloat64(c, !0),         c += 8,         ca = d.getFloat64(c, !0),         c += 8,         da = d.getFloat64(c, !0),         c += 8,         ea = d.getFloat64(c, !0),         c += 8,         N = (da + ba) / 2,         O = (ea + ca) / 2,         P = 1,         0 == l.length &amp;&amp; (s = N, t =         O, h = P)     }   }   function Ua(a, b) {     I = + new Date;     var c = Math.random();     ra = !1;     var d = a.getUint16(b, !0);     b += 2;     for (var e = 0; e &lt; d; ++e) {       var q = y[a.getUint32(b, !0)],       f = y[a.getUint32(b + 4, !0)];       b += 8;       q &amp;&amp; f &amp;&amp; (f.destroy(), f.ox = f.x, f.oy = f.y, f.oSize = f.size, f.nx = q.x, f.ny = q.y, f.nSize = f.size, f.updateTime = I)     }     for (e = 0; ; ) {       d = a.getUint32(b, !0);       b += 4;       if (0 == d) break;       ++e;       var g,       q = a.getInt16(b, !0);       b += 2;       f = a.getInt16(b, !0);       b += 2;       g = a.getInt16(b, !0);       b += 2;       for (var h = a.getUint8(b++), m = a.getUint8(b++), p = a.getUint8(b++), h = (h &lt;&lt; 16 | m &lt;&lt; 8 | p).toString(16); 6 &gt; h.length; ) h = &#39;0&#39; + h;       var h = &#39;#&#39; + h,       k = a.getUint8(b++),       m = !!(k &amp; 1),       p = !!(k &amp; 16);       k &amp; 2 &amp;&amp; (b += 4);       k &amp; 4 &amp;&amp; (b += 8);       k &amp; 8 &amp;&amp; (b += 16);       for (var n, k = &#39;&#39;; ; ) {         n = a.getUint16(b, !0);         b += 2;         if (0 == n) break;         k += String.fromCharCode(n)       }       n = k;       k = null;       y.hasOwnProperty(d) ? (k = y[d], k.updatePos(), k.ox = k.x, k.oy = k.y, k.oSize = k.size, k.color = h)  : (k = new Ja(d, q, f, g, h, n), k.pX = q, k.pY = f);       k.isVirus = m;       k.isAgitated = p;       k.nx = q;       k.ny = f;       k.nSize = g;       k.updateCode = c;       k.updateTime = I;       n &amp;&amp; k.setName(n);       - 1 != E.indexOf(d) &amp;&amp; - 1 == l.indexOf(k) &amp;&amp; (document.getElementById(&#39;overlays&#39;).style.display = &#39;none&#39;, l.push(k), 1 == l.length &amp;&amp; (s = k.x, t = k.y))        interNodes[d] = y[d];     }      Object.keys(interNodes).forEach(function (element, index) {         //console.log(&quot;start: &quot; + interNodes[element].updateTime + &quot; current: &quot; + D + &quot; life: &quot; + (D - interNodes[element].updateTime));         var isRemoved = !y.hasOwnProperty(element);          if (isRemoved  &amp;&amp; (getLastUpdate() - interNodes[element].updateTime) &gt; 3000) {             delete interNodes[element];         } else if (isRemoved &amp;&amp; computeDistance(getOffsetX(), getOffsetY(), interNodes[element].x, interNodes[element].y) &lt; screenDistance()) {             //console.log(&quot;Too close! Remove &quot; + computeDistance(getOffsetX(), getOffsetY(), interNodes[element].x, interNodes[element].y) + &quot; || &quot; + screenDistance());              delete interNodes[element];         }     });      c = a.getUint32(b, !0);     b += 4;     for (e = 0; e &lt; c; e++) d = a.getUint32(b, !0),     b += 4,     k = y[d],     null != k &amp;&amp; k.destroy();     //ra &amp;&amp; 0 == l.length &amp;&amp; (setNick(originalName), restartPlz = true, console.log(&quot;Dead&quot;))   }      function computeDistance(x1, y1, x2, y2) {         var xdis = x1 - x2; // &lt;--- FAKE AmS OF COURSE!         var ydis = y1 - y2;         var distance = Math.sqrt(xdis * xdis + ydis * ydis);          return distance;     }      function screenDistance() {         return Math.min(computeDistance           (getOffsetX(), getOffsetY(), screenToGameX(getWidth()), getOffsetY()), computeDistance           (getOffsetX(), getOffsetY(), getOffsetX(), screenToGameY(getHeight())));     }      function screenToGameX(x) {         return (x - getWidth() / 2) / getRatio() + getX();     }      function screenToGameY(y) {         return (y - getHeight() / 2) / getRatio() + getY();;     }      f.drawPoint = function(x_1, y_1, drawColor, text) {         if (!toggleDraw) {             dPoints.push([x_1, y_1, drawColor]);             dText.push(text);         }     }      f.drawArc = function(x_1, y_1, x_2, y_2, x_3, y_3, drawColor) {         if (!toggleDraw) {             var radius = computeDistance(x_1, y_1, x_3, y_3);             dArc.push([x_1, y_1, x_2, y_2, x_3, y_3, radius, drawColor]);         }     }      f.drawLine =  function(x_1, y_1, x_2, y_2, drawColor) {         if (!toggleDraw) {             lines.push([x_1, y_1, x_2, y_2, drawColor]);         }     }    function K() {      if (getPlayer().length == 0) {         setNick(originalName);         restartPlz = false;     }      if (sa()) {       var a = S - p / 2,       b = T - r / 2;       64 &gt; a * a + b * b || Ka == W &amp;&amp; La == X || (Ka = W, La = X, a = new ArrayBuffer(21), b = new DataView(a), b.setUint8(0, 16), b.setFloat64(1, W, !0), b.setFloat64(9, X, !0), b.setUint32(17, 0, !0), m.send(a))     }   }   function Ha() {     if (sa() &amp;&amp; null != D) {       var a = new ArrayBuffer(1 + 2 * D.length),       b = new DataView(a);       b.setUint8(0, 0);       for (var c = 0; c &lt; D.length; ++c) b.setUint16(1 +       2 * c, D.charCodeAt(c), !0);       m.send(a)     }   }   function sa() {     return null != m &amp;&amp; m.readyState == m.OPEN   }   function B(a) {     if (sa()) {       var b = new ArrayBuffer(1);       (new DataView(b)).setUint8(0, a);       m.send(b)     }   }   function Ca() {     ma();     f.requestAnimationFrame(Ca)   }   function Ba() {     p = f.innerWidth;     r = f.innerHeight;     ka.width = A.width = p;     ka.height = A.height = r;     ma()   }   function Ma() {     var a;     a = 1 * Math.max(r / 1080, p / 1920);     return a *= C   }   function Va() {     if (0 != l.length) {       for (var a = 0, b = 0; b &lt; l.length; b++) a += l[b].size;       a = Math.pow(Math.min(64 / a, 1), 0.4) * Ma();       h = (9 * h + a) / 10     }   }   function ma() {      dPoints = [];     dArc = [];     dText = [];     lines = [];      var a,     b,     c = + new Date;     ++Wa;     I = + new Date;     if (0 &lt; l.length) {       Va();       for (var d = a = b = 0; d &lt; l.length; d++) l[d].updatePos(),       b += l[d].x / l.length,       a += l[d].y / l.length;       N = b;       O = a;       P = h;       s = (s + b) / 2;       t = (t + a) / 2     } else s = (29 * s + N) / 30,     t = (29 * t + O) / 30,     h = (9 * h + P * Ma()) / 10;     Qa();     la();     ta || e.clearRect(0, 0, p, r);     if (ta) e.fillStyle = fa ? &#39;#111111&#39; : &#39;#F2FBFF&#39;,     e.globalAlpha = 0.05,     e.fillRect(0, 0, p, r),     e.globalAlpha = 1;      else {       e.fillStyle = fa ? &#39;#111111&#39; : &#39;#F2FBFF&#39;;       e.fillRect(0, 0, p, r);       e.save();       e.strokeStyle = fa ? &#39;#AAAAAA&#39; : &#39;#000000&#39;;       e.globalAlpha = 0.2;       e.scale(h, h);       b = p / h;       a = r / h;       for (d =       - 0.5 + ( - s + b / 2) % 50; d &lt; b; d += 50) e.beginPath(),       e.moveTo(d, 0),       e.lineTo(d, a),       e.stroke();       for (d = - 0.5 + ( - t + a / 2) % 50; d &lt; a; d += 50) e.beginPath(),       e.moveTo(0, d),       e.lineTo(b, d),       e.stroke();       e.restore()     }     n.sort(function (a, b) {       return a.size == b.size ? a.id - b.id : a.size - b.size     });     e.save();     e.translate(p / 2, r / 2);     e.scale(h, h);     e.translate( - s, - t);     for (d = 0; d &lt; G.length; d++) G[d].draw();     for (d = 0; d &lt; n.length; d++) n[d].draw();     if (getPlayer().length &gt; 0) {         var moveLoc = f.botList[botIndex][1]();         if (!toggle) {             setPoint(moveLoc[0], moveLoc[1]);         }     }     customRender(e);     if (qa) {       $ = (3 * $ + oa) / 4;       aa = (3 * aa + pa) / 4;       e.save();       e.strokeStyle = &#39;#FFAAAA&#39;;       e.lineWidth = 10;       e.lineCap = &#39;round&#39;;       e.lineJoin = &#39;round&#39;;       e.globalAlpha =       0.5;       e.beginPath();       for (d = 0; d &lt; l.length; d++) e.moveTo(l[d].x, l[d].y),       e.lineTo($, aa);       e.stroke();       e.restore()     }     e.restore();     v &amp;&amp; v.width &amp;&amp; e.drawImage(v, p - v.width - 10, 10);     H = Math.max(H, Xa());     0 != H &amp;&amp; (null == ga &amp;&amp; (ga = new ha(24, &#39;#FFFFFF&#39;)), ga.setValue(&#39;Score: &#39; + ~~(H / 100) + &#39; || Best Score: &#39; + ~~(sessionScore / 100) + &quot; || Best time alive: &quot; + bestTime + &quot; seconds&quot;), a = ga.render(), b = a.width, e.globalAlpha = 0.2, e.fillStyle = &#39;#000000&#39;, e.fillRect(10, r - 10 - 24 - 10, b + 10, 34), e.globalAlpha = 1, e.drawImage(a, 15, r - 10 - 24 - 5));     Ya();     c = + new Date - c;     c &gt; 1000 / 60 ? x -= 0.01 : c &lt; 1000 / 65 &amp;&amp; (x += 0.01);     0.4 &gt; x &amp;&amp; (x = 0.4);     1 &lt; x &amp;&amp; (x = 1)      drawStats(e);   }    function customRender(d) {     for(var i = 0; i &lt; lines.length; i++) {         d.beginPath();          d.lineWidth = 5;          if (lines[i][4] == 0) {             d.strokeStyle = &quot;#FF0000&quot;;         } else if (lines[i][4] == 1) {             d.strokeStyle = &quot;#00FF00&quot;;         } else if (lines[i][4] == 2) {             d.strokeStyle = &quot;#0000FF&quot;;         } else if (lines[i][4] == 3) {             d.strokeStyle = &quot;#FF8000&quot;;         } else if (lines[i][4] == 4) {             d.strokeStyle = &quot;#8A2BE2&quot;;         } else if (lines[i][4] == 5) {             d.strokeStyle = &quot;#FF69B4&quot;;         } else if (lines[i][4] == 6) {             d.strokeStyle = &quot;#008080&quot;;         } else if (lines[i][4] == 7) {             d.strokeStyle = &quot;#FFFFFF&quot;;         } else {             d.strokeStyle = &quot;#000000&quot;;         }          d.moveTo(lines[i][0], lines[i][1]);         d.lineTo(lines[i][2], lines[i][3]);          d.stroke();     }     d.lineWidth = 1;      for(var i = 0; i &lt; dArc.length; i++) {         if (dArc[i][7] == 0) {             d.strokeStyle = &quot;#FF0000&quot;;         } else if (dArc[i][7] == 1) {             d.strokeStyle = &quot;#00FF00&quot;;         } else if (dArc[i][7] == 2) {             d.strokeStyle = &quot;#0000FF&quot;;         } else if (dArc[i][7] == 3) {             d.strokeStyle = &quot;#FF8000&quot;;         } else if (dArc[i][7] == 4) {             d.strokeStyle = &quot;#8A2BE2&quot;;         } else if (dArc[i][7] == 5) {             d.strokeStyle = &quot;#FF69B4&quot;;         } else if (dArc[i][7] == 6) {             d.strokeStyle = &quot;#008080&quot;;         } else if (dArc[i][7] == 7) {             d.strokeStyle = &quot;#FFFFFF&quot;;         } else {             d.strokeStyle = &quot;#000000&quot;;         }          d.beginPath();          d.lineWidth = 5;          var ang1 = Math.atan2(dArc[i][1] - dArc[i][5], dArc[i][0] - dArc[i][4]);         var ang2 = Math.atan2(dArc[i][3] - dArc[i][5], dArc[i][2] - dArc[i][4]);          d.arc(dArc[i][4], dArc[i][5], dArc[i][6], ang1, ang2, false);          d.stroke();     }     d.lineWidth = 1;      for (var i = 0; i &lt; dPoints.length; i++) {         if (dText[i] == &quot;&quot;) {           var radius = 10;            d.beginPath();           d.arc(dPoints[i][0], dPoints[i][1], radius, 0, 2 * Math.PI, false);            if (dPoints[i][2] == 0) {               d.fillStyle = &quot;black&quot;;           } else if (dPoints[i][2] == 1) {               d.fillStyle = &quot;yellow&quot;;           } else if (dPoints[i][2] == 2) {               d.fillStyle = &quot;blue&quot;;           } else if (dPoints[i][2] == 3) {               d.fillStyle = &quot;red&quot;;           } else if (dPoints[i][2] == 4) {               d.fillStyle = &quot;#008080&quot;;           } else if (dPoints[i][2] == 5) {               d.fillStyle = &quot;#FF69B4&quot;;           } else {               d.fillStyle = &quot;#000000&quot;;           }            d.fill();           d.lineWidth = 2;           d.strokeStyle = &#39;#003300&#39;;           d.stroke();         } else {             var text = new ha(18, (getDarkBool() ? &#39;#F2FBFF&#39; : &#39;#111111&#39;));              text.setValue(dText[i]);             var textRender = text.render();             d.drawImage(textRender, dPoints[i][0], dPoints[i][1]);         }      }     d.lineWidth = 1;   }   function drawStats(d) {     var currentDate = new Date();      var nbSeconds = 0;     if (getPlayer().length &gt; 0) {         nbSeconds = (currentDate.getSeconds() + (currentDate.getMinutes() * 60) + (currentDate.getHours() * 60 * 60)) - (lifeTimer.getSeconds() + (lifeTimer.getMinutes() * 60) + (lifeTimer.getHours() * 60 * 60));     }      bestTime = Math.max(nbSeconds, bestTime);      var debugStrings = [];     debugStrings.push(&quot;T - Bot: &quot; + (!toggle ? &quot;On&quot; : &quot;Off&quot;));     debugStrings.push(&quot;R - Lines: &quot; + (!toggleDraw ? &quot;On&quot; : &quot;Off&quot;));     debugStrings.push(&quot;Server: &quot; + serverIP);     debugStrings.push(&quot;Survived for: &quot; + nbSeconds + &quot; seconds&quot;);      if (getPlayer().length &gt; 0) {         debugStrings.push(&quot;Location: &quot; + Math.floor(getPlayer()[0].x) + &quot;, &quot; + Math.floor(getPlayer()[0].y));     }      var offsetValue = 20;     var text = new ha(18, (getDarkBool() ? &#39;#F2FBFF&#39; : &#39;#111111&#39;));      for (var i = 0; i &lt; debugStrings.length; i++) {       text.setValue(debugStrings[i]);       var textRender = text.render();       d.drawImage(textRender, 20, offsetValue);       offsetValue += textRender.height;     }   }    function Ya() {     if (ya &amp;&amp; ua.width) {       var a = p / 5;       e.drawImage(ua, 5, 5, a, a)     }   }   function Xa() {     for (var a = 0, b = 0; b &lt; l.length; b++) a += l[b].nSize * l[b].nSize;     return a   }   function Ia() {     v = null;     if (null != w || 0 != z.length) if (null != w || ia) {       v = document.createElement(&#39;canvas&#39;);       var a = v.getContext(&#39;2d&#39;),       b = 60,       b = null == w ? b + 24 * z.length : b + 180,       c = Math.min(200, 0.3 * p) / 200;       v.width = 200 * c;       v.height = b * c;       a.scale(c, c);       a.globalAlpha = 0.4;       a.fillStyle = &#39;#000000&#39;;       a.fillRect(0, 0, 200, b);       a.globalAlpha = 1;       a.fillStyle = &#39;#FFFFFF&#39;;       c = null;       c = &#39;Leaderboard&#39;;       a.font = &#39;30px Ubuntu&#39;;       a.fillText(c, 100 - a.measureText(c).width /       2, 40);       if (null == w) for (a.font = &#39;20px Ubuntu&#39;, b = 0; b &lt; z.length; ++b) c = z[b].name || &#39;An unnamed cell&#39;,       ia || (c = &#39;An unnamed cell&#39;),       - 1 != E.indexOf(z[b].id) ? (l[0].name &amp;&amp; (c = l[0].name), a.fillStyle = &#39;#FFAAAA&#39;)  : a.fillStyle = &#39;#FFFFFF&#39;,       c = b + 1 + &#39;. &#39; + c,       a.fillText(c, 100 - a.measureText(c).width / 2, 70 + 24 * b);        else for (b = c = 0; b &lt; w.length; ++b) angEnd = c + w[b] * Math.PI * 2,       a.fillStyle = Za[b + 1],       a.beginPath(),       a.moveTo(100, 140),       a.arc(100, 140, 80, c, angEnd, !1),       a.fill(),       c = angEnd     }   }   function Ja(a, b, c, d, e, f) {     n.push(this);     y[a] = this;     this.id = a;     this.ox = this.x = b;     this.oy = this.y = c;     this.oSize = this.size = d;     this.color = e;     this.points = [     ];     this.pointsAcc = [     ];     this.createPoints();     this.setName(f)   }   function ha(a, b, c, d) {     a &amp;&amp; (this._size = a);     b &amp;&amp; (this._color = b);     this._stroke = !!c;     d &amp;&amp; (this._strokeColor = d)   }   var F = f.location.protocol,   Ga = &#39;https:&#39; == F;   if (&#39;agar.io&#39; != f.location.hostname &amp;&amp; &#39;localhost&#39; != f.location.hostname &amp;&amp; &#39;10.10.2.13&#39; != f.location.hostname) f.location = F + &#39;//agar.io/&#39;;    else if (f.top != f) f.top.location = F + &#39;//agar.io/&#39;;    else {     var ka,     toggle = false,     toggleDraw = false,     splitted = false,     splitting = false,     virusBait = false,     tempPoint = [0, 0, 1],     dPoints = [],     dArc = [],     dText = [],     lines = [],     originalName = &quot;itmtr by iCan&quot;,     sessionScore = 0,     serverIP = &quot;&quot;,     interNodes = [],     lifeTimer = new Date(),     bestTime = 0,     botIndex = 0,     restartPlz = false,     e,     A,     p,     r,     L = null,     m = null,     s = 0,     t = 0,     E = [     ],     l = [     ],     y = {     },     n = [     ],     G = [     ],     z = [     ],     S = 0,     T = 0,     W = - 1,     X = - 1,     Wa = 0,     I = 0,     D = null,     ba = 0,     ca = 0,     da = 10000,     ea = 10000,     h = 1,     u = null,     Na = !0,     ia = !0,     va = !1,     ra = !1,     H = 0,     fa = !1,     Oa = !1,     N = s = ~~((ba + da) / 2),     O = t = ~~((ca + ea) / 2),     P = 1,     M = &#39;&#39;,     w = null,     ja = !1,     qa = !1,     oa = 0,     pa = 0,     $ = 0,     aa = 0,     Q = 0,     Za = [       &#39;#333333&#39;,       &#39;#FF3333&#39;,       &#39;#33FF33&#39;,       &#39;#3333FF&#39;     ],     ta = !1,     C = 1,     ya = &#39;ontouchstart&#39; in f &amp;&amp; /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent),     ua = new Image;     ua.src = &#39;img/split.png&#39;;     Q = document.createElement(&#39;canvas&#39;);     if (&#39;undefined&#39; == typeof console || &#39;undefined&#39; == typeof DataView ||     &#39;undefined&#39; == typeof WebSocket || null == Q || null == Q.getContext || null == f.localStorage) alert(&#39;You browser does not support this game, we recommend you to use Firefox to play this&#39;);      else {       var Y = null;       f.setNick = function (a) {         originalName = a;         if (getPlayer().length == 0) {           lifeTimer = new Date();         }         Ea();         D = a;         Ha();         H = 0       };       f.setRegion = U;       f.setSkins = function (a) {         Na = a       };       f.setNames = function (a) {         ia = a       };       f.setDarkTheme = function (a) {         fa = a       };       f.setColors = function (a) {         va = a       };       f.setShowMass = function (a) {         Oa = a       };       f.spectate = function () {         D = null;         B(1);         Ea()       };       f.setGameMode = function (a) {         a != M &amp;&amp; (M = a, V())       };       f.setAcid = function (a) {         ta = a       };       null != f.localStorage &amp;&amp; (null == f.localStorage.AB8 &amp;&amp; (f.localStorage.AB8 = 0 + ~~(100 * Math.random())), Q = + f.localStorage.AB8, f.ABGroup = Q);       g.get(F + &#39;//gc.agar.io&#39;, function (a) {         var b = a.split(&#39; &#39;);         a = b[0];         b = b[1] || &#39;&#39;;         - 1 == &#39;DE IL PL HU BR AT UA&#39;.split(&#39; &#39;).indexOf(a) &amp;&amp; wa.push(&#39;nazi&#39;);         - 1 == [&#39;UA&#39;].indexOf(a) &amp;&amp; wa.push(&#39;ussr&#39;);         R.hasOwnProperty(a) &amp;&amp; (&#39;string&#39; == typeof R[a] ? u || U(R[a])  : R[a].hasOwnProperty(b) &amp;&amp; (u || U(R[a][b])))       }, &#39;text&#39;);       setTimeout(function () {       }, 300000);       var R = {         AF: &#39;JP-Tokyo&#39;,         AX: &#39;EU-London&#39;,         AL: &#39;EU-London&#39;,         DZ: &#39;EU-London&#39;,         AS: &#39;SG-Singapore&#39;,         AD: &#39;EU-London&#39;,         AO: &#39;EU-London&#39;,         AI: &#39;US-Atlanta&#39;,         AG: &#39;US-Atlanta&#39;,         AR: &#39;BR-Brazil&#39;,         AM: &#39;JP-Tokyo&#39;,         AW: &#39;US-Atlanta&#39;,         AU: &#39;SG-Singapore&#39;,         AT: &#39;EU-London&#39;,         AZ: &#39;JP-Tokyo&#39;,         BS: &#39;US-Atlanta&#39;,         BH: &#39;JP-Tokyo&#39;,         BD: &#39;JP-Tokyo&#39;,         BB: &#39;US-Atlanta&#39;,         BY: &#39;EU-London&#39;,         BE: &#39;EU-London&#39;,         BZ: &#39;US-Atlanta&#39;,         BJ: &#39;EU-London&#39;,         BM: &#39;US-Atlanta&#39;,         BT: &#39;JP-Tokyo&#39;,         BO: &#39;BR-Brazil&#39;,         BQ: &#39;US-Atlanta&#39;,         BA: &#39;EU-London&#39;,         BW: &#39;EU-London&#39;,         BR: &#39;BR-Brazil&#39;,         IO: &#39;JP-Tokyo&#39;,         VG: &#39;US-Atlanta&#39;,         BN: &#39;JP-Tokyo&#39;,         BG: &#39;EU-London&#39;,         BF: &#39;EU-London&#39;,         BI: &#39;EU-London&#39;,         KH: &#39;JP-Tokyo&#39;,         CM: &#39;EU-London&#39;,         CA: &#39;US-Atlanta&#39;,         CV: &#39;EU-London&#39;,         KY: &#39;US-Atlanta&#39;,         CF: &#39;EU-London&#39;,         TD: &#39;EU-London&#39;,         CL: &#39;BR-Brazil&#39;,         CN: &#39;CN-China&#39;,         CX: &#39;JP-Tokyo&#39;,         CC: &#39;JP-Tokyo&#39;,         CO: &#39;BR-Brazil&#39;,         KM: &#39;EU-London&#39;,         CD: &#39;EU-London&#39;,         CG: &#39;EU-London&#39;,         CK: &#39;SG-Singapore&#39;,         CR: &#39;US-Atlanta&#39;,         CI: &#39;EU-London&#39;,         HR: &#39;EU-London&#39;,         CU: &#39;US-Atlanta&#39;,         CW: &#39;US-Atlanta&#39;,         CY: &#39;JP-Tokyo&#39;,         CZ: &#39;EU-London&#39;,         DK: &#39;EU-London&#39;,         DJ: &#39;EU-London&#39;,         DM: &#39;US-Atlanta&#39;,         DO: &#39;US-Atlanta&#39;,         EC: &#39;BR-Brazil&#39;,         EG: &#39;EU-London&#39;,         SV: &#39;US-Atlanta&#39;,         GQ: &#39;EU-London&#39;,         ER: &#39;EU-London&#39;,         EE: &#39;EU-London&#39;,         ET: &#39;EU-London&#39;,         FO: &#39;EU-London&#39;,         FK: &#39;BR-Brazil&#39;,         FJ: &#39;SG-Singapore&#39;,         FI: &#39;EU-London&#39;,         FR: &#39;EU-London&#39;,         GF: &#39;BR-Brazil&#39;,         PF: &#39;SG-Singapore&#39;,         GA: &#39;EU-London&#39;,         GM: &#39;EU-London&#39;,         GE: &#39;JP-Tokyo&#39;,         DE: &#39;EU-London&#39;,         GH: &#39;EU-London&#39;,         GI: &#39;EU-London&#39;,         GR: &#39;EU-London&#39;,         GL: &#39;US-Atlanta&#39;,         GD: &#39;US-Atlanta&#39;,         GP: &#39;US-Atlanta&#39;,         GU: &#39;SG-Singapore&#39;,         GT: &#39;US-Atlanta&#39;,         GG: &#39;EU-London&#39;,         GN: &#39;EU-London&#39;,         GW: &#39;EU-London&#39;,         GY: &#39;BR-Brazil&#39;,         HT: &#39;US-Atlanta&#39;,         VA: &#39;EU-London&#39;,         HN: &#39;US-Atlanta&#39;,         HK: &#39;JP-Tokyo&#39;,         HU: &#39;EU-London&#39;,         IS: &#39;EU-London&#39;,         IN: &#39;JP-Tokyo&#39;,         ID: &#39;JP-Tokyo&#39;,         IR: &#39;JP-Tokyo&#39;,         IQ: &#39;JP-Tokyo&#39;,         IE: &#39;EU-London&#39;,         IM: &#39;EU-London&#39;,         IL: &#39;JP-Tokyo&#39;,         IT: &#39;EU-London&#39;,         JM: &#39;US-Atlanta&#39;,         JP: &#39;JP-Tokyo&#39;,         JE: &#39;EU-London&#39;,         JO: &#39;JP-Tokyo&#39;,         KZ: &#39;JP-Tokyo&#39;,         KE: &#39;EU-London&#39;,         KI: &#39;SG-Singapore&#39;,         KP: &#39;JP-Tokyo&#39;,         KR: &#39;JP-Tokyo&#39;,         KW: &#39;JP-Tokyo&#39;,         KG: &#39;JP-Tokyo&#39;,         LA: &#39;JP-Tokyo&#39;,         LV: &#39;EU-London&#39;,         LB: &#39;JP-Tokyo&#39;,         LS: &#39;EU-London&#39;,         LR: &#39;EU-London&#39;,         LY: &#39;EU-London&#39;,         LI: &#39;EU-London&#39;,         LT: &#39;EU-London&#39;,         LU: &#39;EU-London&#39;,         MO: &#39;JP-Tokyo&#39;,         MK: &#39;EU-London&#39;,         MG: &#39;EU-London&#39;,         MW: &#39;EU-London&#39;,         MY: &#39;JP-Tokyo&#39;,         MV: &#39;JP-Tokyo&#39;,         ML: &#39;EU-London&#39;,         MT: &#39;EU-London&#39;,         MH: &#39;SG-Singapore&#39;,         MQ: &#39;US-Atlanta&#39;,         MR: &#39;EU-London&#39;,         MU: &#39;EU-London&#39;,         YT: &#39;EU-London&#39;,         MX: &#39;US-Atlanta&#39;,         FM: &#39;SG-Singapore&#39;,         MD: &#39;EU-London&#39;,         MC: &#39;EU-London&#39;,         MN: &#39;JP-Tokyo&#39;,         ME: &#39;EU-London&#39;,         MS: &#39;US-Atlanta&#39;,         MA: &#39;EU-London&#39;,         MZ: &#39;EU-London&#39;,         MM: &#39;JP-Tokyo&#39;,         NA: &#39;EU-London&#39;,         NR: &#39;SG-Singapore&#39;,         NP: &#39;JP-Tokyo&#39;,         NL: &#39;EU-London&#39;,         NC: &#39;SG-Singapore&#39;,         NZ: &#39;SG-Singapore&#39;,         NI: &#39;US-Atlanta&#39;,         NE: &#39;EU-London&#39;,         NG: &#39;EU-London&#39;,         NU: &#39;SG-Singapore&#39;,         NF: &#39;SG-Singapore&#39;,         MP: &#39;SG-Singapore&#39;,         NO: &#39;EU-London&#39;,         OM: &#39;JP-Tokyo&#39;,         PK: &#39;JP-Tokyo&#39;,         PW: &#39;SG-Singapore&#39;,         PS: &#39;JP-Tokyo&#39;,         PA: &#39;US-Atlanta&#39;,         PG: &#39;SG-Singapore&#39;,         PY: &#39;BR-Brazil&#39;,         PE: &#39;BR-Brazil&#39;,         PH: &#39;JP-Tokyo&#39;,         PN: &#39;SG-Singapore&#39;,         PL: &#39;EU-London&#39;,         PT: &#39;EU-London&#39;,         PR: &#39;US-Atlanta&#39;,         QA: &#39;JP-Tokyo&#39;,         RE: &#39;EU-London&#39;,         RO: &#39;EU-London&#39;,         RU: &#39;RU-Russia&#39;,         RW: &#39;EU-London&#39;,         BL: &#39;US-Atlanta&#39;,         SH: &#39;EU-London&#39;,         KN: &#39;US-Atlanta&#39;,         LC: &#39;US-Atlanta&#39;,         MF: &#39;US-Atlanta&#39;,         PM: &#39;US-Atlanta&#39;,         VC: &#39;US-Atlanta&#39;,         WS: &#39;SG-Singapore&#39;,         SM: &#39;EU-London&#39;,         ST: &#39;EU-London&#39;,         SA: &#39;EU-London&#39;,         SN: &#39;EU-London&#39;,         RS: &#39;EU-London&#39;,         SC: &#39;EU-London&#39;,         SL: &#39;EU-London&#39;,         SG: &#39;JP-Tokyo&#39;,         SX: &#39;US-Atlanta&#39;,         SK: &#39;EU-London&#39;,         SI: &#39;EU-London&#39;,         SB: &#39;SG-Singapore&#39;,         SO: &#39;EU-London&#39;,         ZA: &#39;EU-London&#39;,         SS: &#39;EU-London&#39;,         ES: &#39;EU-London&#39;,         LK: &#39;JP-Tokyo&#39;,         SD: &#39;EU-London&#39;,         SR: &#39;BR-Brazil&#39;,         SJ: &#39;EU-London&#39;,         SZ: &#39;EU-London&#39;,         SE: &#39;EU-London&#39;,         CH: &#39;EU-London&#39;,         SY: &#39;EU-London&#39;,         TW: &#39;JP-Tokyo&#39;,         TJ: &#39;JP-Tokyo&#39;,         TZ: &#39;EU-London&#39;,         TH: &#39;JP-Tokyo&#39;,         TL: &#39;JP-Tokyo&#39;,         TG: &#39;EU-London&#39;,         TK: &#39;SG-Singapore&#39;,         TO: &#39;SG-Singapore&#39;,         TT: &#39;US-Atlanta&#39;,         TN: &#39;EU-London&#39;,         TR: &#39;TK-Turkey&#39;,         TM: &#39;JP-Tokyo&#39;,         TC: &#39;US-Atlanta&#39;,         TV: &#39;SG-Singapore&#39;,         UG: &#39;EU-London&#39;,         UA: &#39;EU-London&#39;,         AE: &#39;EU-London&#39;,         GB: &#39;EU-London&#39;,         US: {           AL: &#39;US-Atlanta&#39;,           AK: &#39;US-Fremont&#39;,           AZ: &#39;US-Fremont&#39;,           AR: &#39;US-Atlanta&#39;,           CA: &#39;US-Fremont&#39;,           CO: &#39;US-Fremont&#39;,           CT: &#39;US-Atlanta&#39;,           DE: &#39;US-Atlanta&#39;,           FL: &#39;US-Atlanta&#39;,           GA: &#39;US-Atlanta&#39;,           HI: &#39;US-Fremont&#39;,           ID: &#39;US-Fremont&#39;,           IL: &#39;US-Atlanta&#39;,           IN: &#39;US-Atlanta&#39;,           IA: &#39;US-Atlanta&#39;,           KS: &#39;US-Atlanta&#39;,           KY: &#39;US-Atlanta&#39;,           LA: &#39;US-Atlanta&#39;,           ME: &#39;US-Atlanta&#39;,           MD: &#39;US-Atlanta&#39;,           MA: &#39;US-Atlanta&#39;,           MI: &#39;US-Atlanta&#39;,           MN: &#39;US-Fremont&#39;,           MS: &#39;US-Atlanta&#39;,           MO: &#39;US-Atlanta&#39;,           MT: &#39;US-Fremont&#39;,           NE: &#39;US-Fremont&#39;,           NV: &#39;US-Fremont&#39;,           NH: &#39;US-Atlanta&#39;,           NJ: &#39;US-Atlanta&#39;,           NM: &#39;US-Fremont&#39;,           NY: &#39;US-Atlanta&#39;,           NC: &#39;US-Atlanta&#39;,           ND: &#39;US-Fremont&#39;,           OH: &#39;US-Atlanta&#39;,           OK: &#39;US-Atlanta&#39;,           OR: &#39;US-Fremont&#39;,           PA: &#39;US-Atlanta&#39;,           RI: &#39;US-Atlanta&#39;,           SC: &#39;US-Atlanta&#39;,           SD: &#39;US-Fremont&#39;,           TN: &#39;US-Atlanta&#39;,           TX: &#39;US-Atlanta&#39;,           UT: &#39;US-Fremont&#39;,           VT: &#39;US-Atlanta&#39;,           VA: &#39;US-Atlanta&#39;,           WA: &#39;US-Fremont&#39;,           WV: &#39;US-Atlanta&#39;,           WI: &#39;US-Atlanta&#39;,           WY: &#39;US-Fremont&#39;,           DC: &#39;US-Atlanta&#39;,           AS: &#39;US-Atlanta&#39;,           GU: &#39;US-Atlanta&#39;,           MP: &#39;US-Atlanta&#39;,           PR: &#39;US-Atlanta&#39;,           UM: &#39;US-Atlanta&#39;,           VI: &#39;US-Atlanta&#39;         },         UM: &#39;SG-Singapore&#39;,         VI: &#39;US-Atlanta&#39;,         UY: &#39;BR-Brazil&#39;,         UZ: &#39;JP-Tokyo&#39;,         VU: &#39;SG-Singapore&#39;,         VE: &#39;BR-Brazil&#39;,         VN: &#39;JP-Tokyo&#39;,         WF: &#39;SG-Singapore&#39;,         EH: &#39;EU-London&#39;,         YE: &#39;JP-Tokyo&#39;,         ZM: &#39;EU-London&#39;,         ZW: &#39;EU-London&#39;       };       f.connect = Fa;        f.getDarkBool = function() {         return fa;       }       f.getMassBool = function() {         return Oa;       }        f.getMemoryCells = function() {         return interNodes;       }        f.getCellsArray = function() {         return n;       }        f.getCells = function() {         return y;       }        f.getPlayer = function() {         return l;       }        f.getWidth = function() {         return p;       }        f.getHeight = function() {         return r;       }        f.getRatio = function() {         return h;       }        f.getOffsetX = function() {         return N;       }        f.getOffsetY = function() {         return O;       }        f.getX = function() {         return s;       }        f.getY = function() {         return t;       }        f.getPointX = function() {         return W;       }        f.getPointY = function() {         return X;       }        f.getMouseX = function() {         return S;       }        f.getMouseY = function() {         return T;       }        f.getScreenDistance = function() {         var temp = screenDistance();         return temp;       }       f.getLastUpdate = function() {         return I;       }        f.setPoint = function(x, y) {         W = x;         X = y;       }        f.createFake = function(a, b, c, d, e, f) {         var n = new Ja(a, b, c, d, e, f);         return n;       }        f.setScore = function(a) {         sessionScore = a * 100;       }        f.setBestTime = function(a) {         bestTime = a;       }        f.best = function(a, b) {         setScore(a);         setBestTime(b);       }        f.setBotIndex = function(a) {         console.log(&quot;Changing bot&quot;);         botIndex = a;       }         var Z = 500,       Ka = - 1,       La = - 1,       v = null,       x = 1,       ga = null,       J = {       },       wa = &#39;poland;usa;china;russia;canada;australia;spain;brazil;germany;ukraine;france;sweden;hitler;north korea;south korea;japan;united kingdom;earth;greece;latvia;lithuania;estonia;finland;norway;cia;maldivas;austria;nigeria;reddit;yaranaika;confederate;9gag;indiana;4chan;italy;bulgaria;tumblr;2ch.hk;hong kong;portugal;jamaica;german empire;mexico;sanik;switzerland;croatia;chile;indonesia;bangladesh;thailand;iran;iraq;peru;moon;botswana;bosnia;netherlands;european union;taiwan;pakistan;hungary;satanist;qing dynasty;matriarchy;patriarchy;feminism;ireland;texas;facepunch;prodota;cambodia;steam;piccolo;ea;india;kc;denmark;quebec;ayy lmao;sealand;bait;tsarist russia;origin;vinesauce;stalin;belgium;luxembourg;stussy;prussia;8ch;argentina;scotland;sir;romania;belarus;wojak;doge;nasa;byzantium;imperial japan;french kingdom;somalia;turkey;mars;pokerface;8;irs;receita federal&#39;.split(&#39;;&#39;),       $a = [         &#39;8&#39;,         &#39;nasa&#39;       ],       ab = [         &#39;m\&#39;blob&#39;       ];       Ja.prototype = {         id: 0,         points: null,         pointsAcc: null,         name: null,         nameCache: null,         sizeCache: null,         x: 0,         y: 0,         size: 0,         ox: 0,         oy: 0,         oSize: 0,         nx: 0,         ny: 0,         nSize: 0,         updateTime: 0,         updateCode: 0,         drawTime: 0,         destroyed: !1,         isVirus: !1,         isAgitated: !1,         wasSimpleDrawing: !0,         destroy: function () {           var a;           for (a = 0; a &lt; n.length; a++) if (n[a] == this) {             n.splice(a, 1);             break           }           delete y[this.id];           a = l.indexOf(this);           - 1 != a &amp;&amp; (ra = !0, l.splice(a, 1));           a = E.indexOf(this.id);           - 1 != a &amp;&amp; E.splice(a, 1);           this.destroyed = !0;           G.push(this)         },         getNameSize: function () {           return Math.max(~~(0.3 * this.size), 24)         },         setName: function (a) {           if (this.name = a) null == this.nameCache ? this.nameCache = new ha(this.getNameSize(), &#39;#FFFFFF&#39;, !0, &#39;#000000&#39;)  : this.nameCache.setSize(this.getNameSize()),           this.nameCache.setValue(this.name)         },         createPoints: function () {           for (var a = this.getNumPoints(); this.points.length &gt; a; ) {             var b = ~~(Math.random() * this.points.length);             this.points.splice(b, 1);             this.pointsAcc.splice(b, 1)           }           0 == this.points.length &amp;&amp; 0 &lt; a &amp;&amp; (this.points.push({             c: this,             v: this.size,             x: this.x,             y: this.y           }), this.pointsAcc.push(Math.random() - 0.5));           for (; this.points.length &lt; a; ) {             var b = ~~(Math.random() * this.points.length),             c = this.points[b];             this.points.splice(b, 0, {               c: this,               v: c.v,               x: c.x,               y: c.y             });             this.pointsAcc.splice(b, 0, this.pointsAcc[b])           }         },         getNumPoints: function () {           var a = 10;           20 &gt; this.size &amp;&amp; (a = 5);           this.isVirus &amp;&amp; (a = 30);           var b = this.size;           this.isVirus || (b *= h);           b *= x;           return ~~Math.max(b, a)         },         movePoints: function () {           this.createPoints();           for (var a = this.points, b = this.pointsAcc, c = a.length, d = 0; d &lt; c; ++d) {             var e = b[(d - 1 + c) % c],             f = b[(d + 1) % c];             b[d] += (Math.random() - 0.5) * (this.isAgitated ? 3 : 1);             b[d] *= 0.7;             10 &lt; b[d] &amp;&amp; (b[d] = 10);             - 10 &gt; b[d] &amp;&amp; (b[d] = - 10);             b[d] = (e + f + 8 * b[d]) / 10           }           for (var h = this, d = 0; d &lt; c; ++d) {             var g = a[d].v,             e = a[(d - 1 + c) % c].v,             f = a[(d + 1) % c].v;             if (15 &lt; this.size &amp;&amp; null != L) {               var l = !1,               m = a[d].x,               n = a[d].y;               L.retrieve2(m - 5, n - 5, 10, 10, function (a) {                 a.c != h &amp;&amp; 25 &gt; (m - a.x) * (m - a.x) + (n - a.y) * (n - a.y) &amp;&amp; (l = !0)               });               !l &amp;&amp; (a[d].x &lt; ba || a[d].y &lt; ca || a[d].x &gt; da || a[d].y &gt; ea) &amp;&amp; (l = !0);               l &amp;&amp; (0 &lt; b[d] &amp;&amp; (b[d] = 0), b[d] -= 1)             }             g += b[d];             0 &gt; g &amp;&amp; (g = 0);             g = this.isAgitated ? (19 * g + this.size) / 20 : (12 * g + this.size) / 13;             a[d].v = (e + f + 8 * g) / 10;             e = 2 * Math.PI / c;             f = this.points[d].v;             this.isVirus &amp;&amp; 0 == d % 2 &amp;&amp; (f += 5);             a[d].x = this.x + Math.cos(e * d) * f;             a[d].y = this.y + Math.sin(e * d) * f           }         },         updatePos: function () {           var a;           a = (I - this.updateTime) / 120;           a = 0 &gt; a ? 0 : 1 &lt; a ? 1 : a;           var b = 0 &gt; a ? 0 : 1 &lt; a ? 1 : a;           this.getNameSize();           if (this.destroyed &amp;&amp; 1 &lt;= b) {             var c = G.indexOf(this);             - 1 != c &amp;&amp; G.splice(c, 1)           }           this.x = a * (this.nx - this.ox) + this.ox;           this.y = a * (this.ny - this.oy) + this.oy;           this.size = b * (this.nSize - this.oSize) + this.oSize;           return b         },         shouldRender: function () {           return this.x + this.size + 40 &lt; s - p / 2 / h || this.y + this.size + 40 &lt; t - r / 2 / h || this.x - this.size - 40 &gt;           s + p / 2 / h || this.y - this.size - 40 &gt; t + r / 2 / h ? !1 : !0         },         draw: function () {           if (this.shouldRender()) {             var a = !this.isVirus &amp;&amp; !this.isAgitated &amp;&amp; 0.35 &gt; h;             if (this.wasSimpleDrawing &amp;&amp; !a) for (var b = 0; b &lt; this.points.length; b++) this.points[b].v = this.size;             this.wasSimpleDrawing = a;             e.save();             this.drawTime = I;             b = this.updatePos();             this.destroyed &amp;&amp; (e.globalAlpha *= 1 - b);             e.lineWidth = 10;             e.lineCap = &#39;round&#39;;             e.lineJoin = this.isVirus ? &#39;mitter&#39; : &#39;round&#39;;             va ? (e.fillStyle = &#39;#FFFFFF&#39;, e.strokeStyle = &#39;#AAAAAA&#39;)  : (e.fillStyle = this.color, e.strokeStyle = this.color);             if (a) e.beginPath(),             e.arc(this.x, this.y, this.size, 0, 2 * Math.PI, !1);              else {               this.movePoints();               e.beginPath();               var c = this.getNumPoints();               e.moveTo(this.points[0].x, this.points[0].y);               for (b = 1; b &lt;= c; ++b) {                 var d = b % c;                 e.lineTo(this.points[d].x, this.points[d].y)               }             }             e.closePath();             c = this.name.toLowerCase();             !this.isAgitated &amp;&amp; Na &amp;&amp; &#39;&#39; == M ? - 1 != wa.indexOf(c) ? (J.hasOwnProperty(c) || (J[c] = new Image, J[c].src = &#39;skins/&#39; + c + &#39;.png&#39;), b = 0 != J[c].width &amp;&amp; J[c].complete ? J[c] : null)  : b = null : b = null;             b = (d = b) ? - 1 != ab.indexOf(c)  : !1;             a || e.stroke();             e.fill();             null == d || b || (e.save(), e.clip(), e.drawImage(d, this.x - this.size, this.y - this.size, 2 * this.size, 2 * this.size), e.restore());             (va || 15 &lt; this.size) &amp;&amp; !a &amp;&amp; (e.strokeStyle = &#39;#000000&#39;, e.globalAlpha *= 0.1, e.stroke());             e.globalAlpha = 1;             null != d &amp;&amp; b &amp;&amp; e.drawImage(d, this.x - 2 * this.size, this.y - 2 * this.size, 4 * this.size, 4 * this.size);             b = - 1 != l.indexOf(this);             a = ~~this.y;             if ((ia || b) &amp;&amp; this.name &amp;&amp; this.nameCache &amp;&amp; (null == d || - 1 == $a.indexOf(c))) {               d = this.nameCache;               d.setValue(this.name);               d.setSize(this.getNameSize());               c = Math.ceil(10 * h) / 10;               d.setScale(c);               var d = d.render(),               f = ~~(d.width / c),               g = ~~(d.height / c);               e.drawImage(d, ~~this.x - ~~(f / 2), a - ~~(g / 2), f, g);               a += d.height / 2 / c + 4             }             Oa &amp;&amp; (b || 0 == l.length &amp;&amp; (!this.isVirus || this.isAgitated) &amp;&amp; 20 &lt; this.size) &amp;&amp; (null == this.sizeCache &amp;&amp; (this.sizeCache = new ha(this.getNameSize() / 2, &#39;#FFFFFF&#39;, !0, &#39;#000000&#39;)), b = this.sizeCache, b.setSize(this.getNameSize() / 2), b.setValue(~~(this.size * this.size / 100)), c = Math.ceil(10 * h) / 10, b.setScale(c), d = b.render(), f = ~~(d.width / c), g = ~~(d.height / c), e.drawImage(d, ~~this.x - ~~(f / 2), a - ~~(g / 2), f, g));             e.restore()           }         }       };       ha.prototype = {         _value: &#39;&#39;,         _color: &#39;#000000&#39;,         _stroke: !1,         _strokeColor: &#39;#000000&#39;,         _size: 16,         _canvas: null,         _ctx: null,         _dirty: !1,         _scale: 1,         setSize: function (a) {           this._size != a &amp;&amp; (this._size = a, this._dirty = !0)         },         setScale: function (a) {           this._scale != a &amp;&amp; (this._scale = a, this._dirty = !0)         },         setColor: function (a) {           this._color != a &amp;&amp; (this._color = a, this._dirty = !0)         },         setStroke: function (a) {           this._stroke != a &amp;&amp; (this._stroke = a, this._dirty = !0)         },         setStrokeColor: function (a) {           this._strokeColor != a &amp;&amp; (this._strokeColor = a, this._dirty = !0)         },         setValue: function (a) {           a != this._value &amp;&amp; (this._value = a, this._dirty = !0)         },         render: function () {           null == this._canvas &amp;&amp; (this._canvas = document.createElement(&#39;canvas&#39;), this._ctx = this._canvas.getContext(&#39;2d&#39;));           if (this._dirty) {             this._dirty = !1;             var a = this._canvas,             b = this._ctx,             c = this._value,             d = this._scale,             e = this._size,             f = e + &#39;px Ubuntu&#39;;             b.font = f;             var g = b.measureText(c).width,             h = ~~(0.2 * e);             a.width = (g + 6) * d;             a.height = (e + h) * d;             b.font = f;             b.scale(d, d);             b.globalAlpha = 1;             b.lineWidth = 3;             b.strokeStyle = this._strokeColor;             b.fillStyle = this._color;             this._stroke &amp;&amp; b.strokeText(c, 3, e - h / 2);             b.fillText(c, 3, e - h / 2)           }           return this._canvas         }       };       f.onload = Pa     }   } }) (window, jQuery);">
  <meta name="go-import" content="github.com/itmtr/Agar.io git https://github.com/itmtr/Agar.io.git">

  <meta name="octolytics-dimension-user_id" content="12816502" /><meta name="octolytics-dimension-user_login" content="itmtr" /><meta name="octolytics-dimension-repository_id" content="37142162" /><meta name="octolytics-dimension-repository_nwo" content="itmtr/Agar.io" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="37142162" /><meta name="octolytics-dimension-repository_network_root_nwo" content="itmtr/Agar.io" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />




  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



<link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-out env-production">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="px-2 py-4 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        <header class="Header header-logged-out  position-relative f4 py-3" role="banner">
  <div class="container-lg d-flex px-3">
    <div class="d-flex flex-justify-between flex-items-center">
      <a class="header-logo-invertocat my-0" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
        <svg height="32" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
      </a>

    </div>

    <div class="HeaderMenu HeaderMenu--bright d-flex flex-justify-between flex-auto">
        <nav class="mt-0">
          <ul class="d-flex list-style-none">
              <li class="ml-2">
                <a class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:features" data-selected-links="/features /features/project-management /features/code-review /features/project-management /features/integrations /features" href="/features">
                  Features
</a>              </li>
              <li class="ml-4">
                <a class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/security /business/customers /business" href="/business">
                  Business
</a>              </li>

              <li class="ml-4">
                <a class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
                  Explore
</a>              </li>

              <li class="ml-4">
                    <a class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:marketplace" data-selected-links=" /marketplace" href="/marketplace">
                      Marketplace
</a>              </li>
              <li class="ml-4">
                <a class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:pricing" data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing" href="/pricing">
                  Pricing
</a>              </li>
          </ul>
        </nav>

      <div class="d-flex">
          <div class="d-lg-flex flex-items-center mr-3">
            <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" data-scoped-search-url="/itmtr/Agar.io/search" data-unscoped-search-url="/search" action="/itmtr/Agar.io/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a class="header-search-scope no-underline" href="/itmtr/Agar.io">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

          </div>

        <span class="d-inline-block">
            <div class="HeaderNavlink px-0 py-2 m-0">
              <a class="text-bold text-white no-underline" href="/login?return_to=%2Fitmtr%2FAgar.io" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
                <span class="text-gray">or</span>
                <a class="text-bold text-white no-underline" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
            </div>
        </span>
      </div>
    </div>
  </div>
</header>

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main"
      class="application-main "
      >
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <div id="js-repo-pjax-container" data-pjax-container >
      





  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav  ">
    <div class="repohead-details-container clearfix container">

      <ul class="pagehead-actions">
  <li>
      <a href="/login?return_to=%2Fitmtr%2FAgar.io"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg class="octicon octicon-eye" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
    Watch
  </a>
  <a class="social-count" href="/itmtr/Agar.io/watchers"
     aria-label="3 users are watching this repository">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fitmtr%2FAgar.io"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg class="octicon octicon-star" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/itmtr/Agar.io/stargazers"
      aria-label="1 user starred this repository">
      1
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fitmtr%2FAgar.io"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg class="octicon octicon-repo-forked" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
        Fork
      </a>

    <a href="/itmtr/Agar.io/network" class="social-count"
       aria-label="0 users forked this repository">
      0
    </a>
  </li>
</ul>

      <h1 class="public ">
  <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a class="url fn" rel="author" href="/itmtr">itmtr</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a data-pjax="#js-repo-pjax-container" href="/itmtr/Agar.io">Agar.io</a></strong>

</h1>

    </div>
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax container"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /itmtr/Agar.io" href="/itmtr/Agar.io">
      <svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /itmtr/Agar.io/issues" href="/itmtr/Agar.io/issues">
        <svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a data-hotkey="g p" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /itmtr/Agar.io/pulls" href="/itmtr/Agar.io/pulls">
      <svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /itmtr/Agar.io/projects" href="/itmtr/Agar.io/projects">
      <svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>


  <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse /itmtr/Agar.io/pulse" href="/itmtr/Agar.io/pulse">
    <svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Insights
</a>

</nav>


  </div>

<div class="container new-discussion-timeline experiment-repo-nav  ">
  <div class="repository-content ">

    
  <div class="blankslate blankslate-narrow">
  <svg height="32" class="octicon octicon-octoface blankslate-icon" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"/></svg>
  <h3>This repository is empty.</h3>

  <p>
    Care to check out the <a href="https://youtube.com/GitHub">GitHub Channel on YouTube</a> while you wait?
  </p>
</div>


  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between py-6 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2018 <span title="0.12381s from unicorn-2828504567-f4n1m">GitHub</span>, Inc.</li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-terms-of-service/" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li class="mr-3"><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-security/" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a data-ga-click="Footer, go to blog, text:blog" href="https://github.com/blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    <script crossorigin="anonymous" type="application/javascript" src="https://assets-cdn.github.com/assets/compat-af4f19572e1d43f69746f70aa5f01dc9.js"></script>
    <script crossorigin="anonymous" type="application/javascript" src="https://assets-cdn.github.com/assets/frameworks-4864edf87c8541242ad2c01d7a701855.js"></script>
    
    <script crossorigin="anonymous" async="async" type="application/javascript" src="https://assets-cdn.github.com/assets/github-503a07c8023685e34e2f06ee655993c7.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>

  

  </body>
</html>

