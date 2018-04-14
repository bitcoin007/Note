<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1522917790155" ID="ID_1188553705" LINK="https://viblo.asia/p/tim-hieu-va-su-dung-less-css-phan-i-XogBG2Y6MxnL" MODIFIED="1522917805535" TEXT="Less">
<node CREATED="1522917838472" ID="ID_881469958" MODIFIED="1522917893552" POSITION="right" TEXT="Bi&#x1ebf;n">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @nice-blue: #5B83AD;
    </p>
    <p>
      C&#225;c bi&#7871;n trong LESS l&#224; h&#7857;ng s&#7889; n&#234;n ch&#7881; c&#243; th&#7875; &#273;&#7883;nh ngh&#297;a m&#7897;t l&#7847;n.
    </p>
  </body>
</html></richcontent>
<node CREATED="1522918135590" ID="ID_834263367" MODIFIED="1523072870117" TEXT=" Bi&#x1ebf;n @arguments">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bi&#7871;n @arguments c&#243; m&#7897;t &#253; ngh&#297;a &#273;&#7863;c bi&#7879;t trong mixin, n&#243; ch&#7913;a gi&#225; tr&#7883; c&#7911;a t&#7845;t c&#7843; c&#225;c tham s&#7889; truy&#7873;n v&#224;o mixin.
    </p>
    <p>
      .box-shadow (@x: 0, @y: 0, @blur: 1px, @color: #000) {
    </p>
    <p>
      &#160;&#160;box-shadow: @arguments;
    </p>
    <p>
      &#160;&#160;-moz-box-shadow: @arguments;
    </p>
    <p>
      &#160;&#160;-webkit-box-shadow: @arguments;
    </p>
    <p>
      }
    </p>
    <p>
      .box-shadow(2px, 5px);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1522917911889" ID="ID_1624198048" MODIFIED="1522918107896" POSITION="left" TEXT="Mixins">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Trong LESS, c&#243; th&#7875; th&#234;m m&#7897;t nh&#243;m c&#225;c thu&#7897;c t&#237;nh c&#7911;a m&#7897;t 'ruleset' n&#224;y v&#224;o trong 'ruleset' kia. Gi&#7843; s&#7917; ta c&#243; m&#7897;t class '.bordered':
    </p>
    <p>
      #menu statistic {
    </p>
    <p>
      &#160;&#160;color: #111;
    </p>
    <p>
      &#160;&#160;.bordered;
    </p>
    <p>
      }
    </p>
    <p>
      .post kitty {
    </p>
    <p>
      &#160;&#160;color: red;
    </p>
    <p>
      &#160;&#160;.bordered;
    </p>
    <p>
      }
    </p>
    <p>
      ========================
    </p>
    <p>
      .border-radius (@radius: 5px) {
    </p>
    <p>
      &#160;&#160;border-radius: @radius;
    </p>
    <p>
      &#160;&#160;-moz-border-radius: @radius;
    </p>
    <p>
      &#160;&#160;-webkit-border-radius: @radius;
    </p>
    <p>
      }
    </p>
    <p>
      #header {
    </p>
    <p>
      &#160;&#160;.border-radius(4px);
    </p>
    <p>
      }
    </p>
    <p>
      .button {
    </p>
    <p>
      &#160;&#160;.border-radius(6px);
    </p>
    <p>
      }
    </p>
    <p>
      #h1 {
    </p>
    <p>
      &#160;&#160;.border-radius;
    </p>
    <p>
      }
    </p>
    <p>
      ====================
    </p>
    <p>
      .wrap () {
    </p>
    <p>
      &#160;&#160;text-wrap: wrap;
    </p>
    <p>
      &#160;&#160;white-space: pre-wrap;
    </p>
    <p>
      &#160;&#160;white-space: -moz-pre-wrap;
    </p>
    <p>
      &#160;&#160;word-wrap: break-word;
    </p>
    <p>
      }
    </p>
    <p>
      pre { .wrap }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
