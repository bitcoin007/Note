<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1523020871222" ID="ID_374956312" MODIFIED="1523020917865" TEXT="Log4Net">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LOG4NET l&#224; m&#7897;t th&#432; vi&#7879;n m&#227; ngu&#7891;n m&#7903; cho ph&#233;p ch&#250;ng ta t&#7841;o ra m&#7897;t ho&#7863;c nhi&#7873;u t&#7853;p tin log, ki&#7875;u log c&#361;ng
    </p>
    <p>
      nh&#432; n&#7897;i dung log m&#7897;t c&#225;ch linh ho&#7841;t v&#224; thu&#7853;n ti&#7879;n. Ngo&#224;i ra, Log4net c&#242;n c&#243; th&#7875; thay &#273;&#7893;i tr&#7841;ng th&#225;i log l&#250;c
    </p>
    <p>
      &#7913;ng d&#7909;ng &#273;ang ch&#7841;y m&#224; kh&#244;ng c&#7847;n ng&#7915;ng ch&#432;&#417;ng tr&#236;nh. B&#234;n c&#7841;nh &#273;&#243;, khi s&#7917; d&#7909;ng log4net s&#7869; kh&#244;ng &#7843;nh
    </p>
    <p>
      h&#432;&#7903;ng &#273;&#225;ng k&#7875; &#273;&#7871;n performance c&#7911;a &#7913;ng d&#7909;ng v&#224; &#273;i&#7873;u quan tr&#7885;ng c&#7911;a m&#7897;t th&#432; vi&#7879;n ngu&#7891;n m&#7903; &#273;&#243; l&#224; ch&#250;ng
    </p>
    <p>
      ta c&#243; th&#7875; t&#249;y &#253; ph&#225;t tri&#7875;n theo nhu c&#7847;u c&#7911;a c&#225; nh&#226;n ho&#7863;c t&#7853;p th&#7875; mi&#7877;n l&#224; ph&#249; h&#7907;p gi&#7845;y ph&#233;p m&#227; ngu&#7891;n m&#7903;.
    </p>
  </body>
</html></richcontent>
<node CREATED="1523020972630" ID="ID_262243471" MODIFIED="1523020983358" POSITION="right" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Cty ch&#250;ng t&#244;i &#273;ang ph&#225;t tri&#7875;n m&#7897;t &#7913;ng d&#7909;ng v&#224; &#273;&#227; &#273;&#7871;n k&#7923; h&#7841;n ph&#7843;i tri&#7875;n khai cho ng&#432;&#7901;i d&#249;ng, d&#297; nhi&#234;n do d&#7921; &#225;n c&#243; &#273;&#7897; tr&#7877; v&#236; th&#7871; ch&#250;ng t&#244;i kh&#244;ng th&#7875; &#273;&#7843;m b&#7843;o r&#7857;ng c&#225;c t&#237;nh n&#259;ng c&#361;ng nh&#432; to&#224;n b&#7897; h&#7879; th&#7889;ng c&#7911;a ch&#250;ng t&#244;i ho&#7841;t &#273;&#7897;ng t&#7889;t, ngo&#224;i ra c&#243; m&#7897;t s&#7889; l&#7895;i m&#224; ch&#7881; khi &#273;&#432;&#7907;c tri&#7875;n khai th&#7921;c t&#7871; m&#7899;i ph&#225;t hi&#7879;n. V&#7853;y ng&#432;&#7901;i d&#249;ng g&#7863;p l&#7895;i khi s&#7917; d&#7909;ng, m&#224; v&#236; kho&#7843;n c&#225;ch, v&#236;
    </p>
    <p>
      b&#7843;o m&#7853;t n&#234;n ch&#250;ng t&#244;i kh&#7893;ng th&#7875; ti&#7871;p c&#7853;n kh&#225;ch h&#224;ng ho&#7863;c c&#224;i Visual tr&#234;n m&#225;y c&#7911;a h&#7885; &#273;&#7875; DEBUG ch&#432;a k&#7875; n&#7871;u
    </p>
    <p>
      b&#7841;n ch&#7841;y MultiThread th&#236; r&#7845;t kh&#243; Debug &#8211; ch&#7881; m&#417; h&#7891; bi&#7871;t th&#244;ng tin v&#7873; Bug th&#244;ng qua m&#7897;t ng&#432;&#7901;i kh&#244;ng ph&#7843;i k&#7929; thu&#7853;t
    </p>
    <p>
      vi&#234;n th&#236; ph&#7843;i m&#7845;t kh&#225; l&#226;u &#273;&#7875; c&#7843;i thi&#7879;n &#273;&#432;&#7907;c t&#236;nh h&#236;nh. Th&#7871; th&#236; vi&#7879;c t&#7841;o Log trong qu&#225; tr&#236;nh ng&#432;&#7901;i d&#249;ng s&#7917; d&#7909;ng
    </p>
    <p>
      th&#7853;t s&#7921; l&#224; m&#7897;t gi&#7843;i ph&#225;p t&#7889;t &#8211; nh&#7919;ng con s&#7889; bi&#7871;t n&#243;i. T&#244;i ch&#7881; vi&#7879;c y&#234;u c&#7847;u ng&#432;&#7901;i d&#249;ng g&#7917;i cho ch&#250;ng t&#244;i file Log v&#224;
    </p>
    <p>
      h&#7885; s&#7869; s&#7899;m c&#243; b&#7843;n v&#225; l&#7895;i cho v&#7845;n c&#7911;a h&#7885;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523021274128" ID="ID_1119685376" MODIFIED="1523021285868" POSITION="left" TEXT="C&#xe1;c lo&#x1ea1;i Log">
<node CREATED="1523021288685" ID="ID_1342355277" MODIFIED="1523021639295" TEXT=" ConsoleAppender">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Log ra m&#224;ng h&#236;nh, ch&#7881; hi&#7875;n th&#7883; khi &#7913;ng d&#7909;ng c&#243; c&#7911;a s&#7893; Console
    </p>
  </body>
</html></richcontent>
<node CREATED="1523021652401" ID="ID_1351358764" MODIFIED="1523021659849" TEXT="Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!--Log to Console window--&gt;
    </p>
    <p>
      &lt;appender name=&quot;ConsoleAppender&quot; type=&quot;log4net.Appender.ConsoleAppender&quot;&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%date{ABSOLUTE} [%thread] %level %logger - %message%new
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;filter type=&quot;log4net.Filter.StringMatchFilter&quot;&gt;
    </p>
    <p>
      &#160;&lt;stringToMatch value=&quot;test&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/filter&gt;
    </p>
    <p>
      &#160;&lt;filter type=&quot;log4net.Filter.DenyAllFilter&quot; /&gt;
    </p>
    <p>
      &lt;/appender&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523021296148" ID="ID_1559114471" MODIFIED="1523021683251" TEXT="FileAppender">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      T&#7841;o ra duy nh&#7845;t m&#7897;t file log
    </p>
  </body>
</html></richcontent>
<node CREATED="1523021694462" ID="ID_240747896" MODIFIED="1523021699120" TEXT="Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!--Log to file--&gt;
    </p>
    <p>
      &lt;appender name=&quot;FileAppender&quot; type=&quot;log4net.Appender.FileAppender&quot;&gt;
    </p>
    <p>
      &#160;&lt;file value=&quot;mylogfile.log&quot; /&gt;
    </p>
    <p>
      &#160;&lt;appendToFile value=&quot;true&quot; /&gt;
    </p>
    <p>
      &#160;&lt;lockingModel type=&quot;log4net.Appender.FileAppender+MinimalLock&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%date [%thread] %level %logger - %message%newline&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;filter type=&quot;log4net.Filter.LevelRangeFilter&quot;&gt;
    </p>
    <p>
      &#160;&lt;levelMin value=&quot;INFO&quot; /&gt;
    </p>
    <p>
      &#160;&lt;levelMax value=&quot;FATAL&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/filter&gt;
    </p>
    <p>
      &lt;/appender&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523021305842" ID="ID_782108514" MODIFIED="1523021580286" TEXT="RollingFileAppender">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      T&#7841;o ra t&#7853;p tin log, khi t&#7853;p tin n&#224;y qu&#225; gi&#7899;i h&#7841;n th&#236; n&#243; s&#7869; b&#7883; &#273;&#7893;i t&#234;n v&#224; t&#7841;o t&#7853;p tin m&#7899;i &#273;&#7875; log,
    </p>
    <p>
      v&#7853;y ch&#250;ng ta s&#7869; c&#243; nhi&#7873;u t&#7853;p tin log.
    </p>
  </body>
</html></richcontent>
<node CREATED="1523021604775" ID="ID_697294337" MODIFIED="1523021617109" TEXT="Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!--Log to file collection--&gt;
    </p>
    <p>
      &lt;appender name=&quot;RollingFileAppender&quot; type=&quot;log4net.Appender.RollingFileAppender&quot;&gt;
    </p>
    <p>
      &lt;file value=&quot;mylogfile.txt&quot; /&gt;
    </p>
    <p>
      &lt;pre&gt; &lt;appendToFile value=&quot;true&quot; /&gt;
    </p>
    <p>
      &lt;rollingStyle value=&quot;Size&quot; /&gt;
    </p>
    <p>
      &lt;maxSizeRollBackups value=&quot;5&quot; /&gt;
    </p>
    <p>
      &lt;maximumFileSize value=&quot;10MB&quot; /&gt;
    </p>
    <p>
      &lt;staticLogFileName value=&quot;true&quot; /&gt;
    </p>
    <p>
      &lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &lt;conversionPattern value=&quot;%date [%thread] %level %logger - %message%newline&quot; /&gt;
    </p>
    <p>
      &lt;/layout&gt;
    </p>
    <p>
      &lt;/appender&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523021313738" ID="ID_667583033" MODIFIED="1523021717551" TEXT="AdoNetAppender">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      T&#7841;o ra c&#225;c d&#242;ng log v&#224; l&#432;u v&#224;o Database
    </p>
  </body>
</html></richcontent>
<node CREATED="1523021719592" ID="ID_1436513289" MODIFIED="1523021740676" TEXT="Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!--Log to Database--&gt;
    </p>
    <p>
      &lt;appender name=&quot;AdoNetAppender&quot; type=&quot;log4net.Appender.AdoNetAppender&quot;&gt;
    </p>
    <p>
      &#160;&lt;bufferSize value=&quot;100&quot; /&gt;
    </p>
    <p>
      &#160;&lt;connectionType value=&quot;System.Data.SqlClient.SqlConnection,
    </p>
    <p>
      &#160;System.Data, Version=1.0.3300.0, Culture=neutral, PublicKeyToken=b77a5c561934e089&quot;
    </p>
    <p>
      &#160;&lt;connectionString value=&quot;data source=[database server];
    </p>
    <p>
      &#160;initial catalog=[database name];integrated security=false;
    </p>
    <p>
      &#160;persist security info=True;User ID=[user];Password=[password]&quot; /&gt;
    </p>
    <p>
      &#160;&lt;commandText value=&quot;INSERT INTO Log ([Date],[Thread],[Level],[Logger],
    </p>
    <p>
      &#160;[Message],[Exception]) VALUES (@log_date, @thread, @log_level,
    </p>
    <p>
      &#160;@logger, @message, @exception)&quot; /&gt;
    </p>
    <p>
      &#160;&lt;parameter&gt;
    </p>
    <p>
      &#160;&lt;parameterName value=&quot;@log_date&quot; /&gt;
    </p>
    <p>
      &#160;&lt;dbType value=&quot;DateTime&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.RawTimeStampLayout&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/parameter&gt;
    </p>
    <p>
      &#160;&lt;parameter&gt;
    </p>
    <p>
      &#160;&lt;parameterName value=&quot;@thread&quot; /&gt;
    </p>
    <p>
      &#160;&lt;dbType value=&quot;String&quot; /&gt;
    </p>
    <p>
      &#160;&lt;size value=&quot;255&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%thread&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;/parameter&gt;
    </p>
    <p>
      &#160;&lt;parameter&gt;
    </p>
    <p>
      &#160;&lt;parameterName value=&quot;@log_level&quot; /&gt;
    </p>
    <p>
      &#160;&lt;dbType value=&quot;String&quot; /&gt;
    </p>
    <p>
      &#160;&lt;size value=&quot;50&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%level&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;/parameter&gt;
    </p>
    <p>
      &#160;&lt;parameter&gt;
    </p>
    <p>
      &#160;&lt;parameterName value=&quot;@logger&quot; /&gt;
    </p>
    <p>
      &#160;&lt;dbType value=&quot;String&quot; /&gt;
    </p>
    <p>
      &#160;&lt;size value=&quot;255&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%logger&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;/parameter&gt;
    </p>
    <p>
      &#160;&lt;parameter&gt;
    </p>
    <p>
      &#160;&lt;parameterName value=&quot;@message&quot; /&gt;
    </p>
    <p>
      &#160;&lt;dbType value=&quot;String&quot; /&gt;
    </p>
    <p>
      &#160;&lt;size value=&quot;4000&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%message&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;/parameter&gt;
    </p>
    <p>
      &#160;&lt;parameter&gt;
    </p>
    <p>
      &#160;&lt;parameterName value=&quot;@exception&quot; /&gt;
    </p>
    <p>
      &#160;&lt;dbType value=&quot;String&quot; /&gt;
    </p>
    <p>
      &#160;&lt;size value=&quot;2000&quot; /&gt;
    </p>
    <p>
      &#160;&lt;layout type=&quot;log4net.Layout.ExceptionLayout&quot; /&gt;
    </p>
    <p>
      &#160;&lt;/parameter&gt;
    </p>
    <p>
      &lt;/appender&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1523021335811" ID="ID_797959977" MODIFIED="1523021339559" POSITION="right" TEXT="Thu&#x1ed9;c t&#xed;nh">
<node CREATED="1523021342131" ID="ID_712064363" MODIFIED="1523021342749" TEXT="file"/>
<node CREATED="1523021348690" ID="ID_1272709608" MODIFIED="1523021384339" TEXT="appendToFile"/>
<node CREATED="1523021355797" ID="ID_13181707" MODIFIED="1523021356354" TEXT="maximumFileSize"/>
</node>
<node CREATED="1523021363922" ID="ID_560855529" MODIFIED="1523021371310" POSITION="left" TEXT="Th&#xf4;ng tin 1 d&#xf2;ng log">
<node CREATED="1523021379061" ID="ID_836387199" MODIFIED="1523021389048" TEXT="layout"/>
<node CREATED="1523021396698" ID="ID_598414601" MODIFIED="1523021398605" TEXT="thread"/>
<node CREATED="1523021404020" ID="ID_1108461777" MODIFIED="1523021404621" TEXT="date"/>
<node CREATED="1523021411606" ID="ID_1529089769" MODIFIED="1523021412333" TEXT="level"/>
</node>
<node CREATED="1523021454104" ID="ID_1389995173" MODIFIED="1523021484482" POSITION="right" TEXT="C&#x1ea5;u tr&#xfa;c file c&#x1ea5;u h&#xec;nh">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- &#272;&#226;y l&#224; th&#432; m&#7909;c g&#7889;c c&#7911;a t&#7853;p tin c&#7845;u h&#236;nh c&#7911;a b&#7841;n --&gt;
    </p>
    <p>
      &lt;configuration&gt;
    </p>
    <p>
      &#160;&lt;!-- Ph&#7847;n n&#224;y n&#234;n gi&#7919; nguy&#234;n --&gt;
    </p>
    <p>
      &#160;&lt;configSections&gt;
    </p>
    <p>
      &#160;&lt;section name=&quot;log4net&quot;
    </p>
    <p>
      &#160;type=&quot;log4net.Config.Log4NetConfigurationSectionHandler, log4net&quot;/&gt;
    </p>
    <p>
      &#160;&lt;/configSections&gt;
    </p>
    <p>
      &#160;&lt;!-- N&#7897;i dung c&#7845;u h&#236;nh --&gt;
    </p>
    <p>
      &#160;&lt;log4net&gt; &lt;!-- Level 1 --&gt;
    </p>
    <p>
      &#160;&lt;!-- &#272;&#7883;nh ngh&#297;a C&#225;c appender--&gt;
    </p>
    <p>
      &#160;&lt;appender&gt; &lt;!-- Level 2 --&gt;
    </p>
    <p>
      &#160;&lt;layout&gt; &lt;!-- Level 3 --&gt;
    </p>
    <p>
      &#160;&lt;conversionPattern /&gt; &lt;!-- Level 4 --&gt;
    </p>
    <p>
      &#160;&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;filter&gt; &lt;!-- Level 3 --&gt;
    </p>
    <p>
      &#160;&lt;/filter&gt;
    </p>
    <p>
      &#160;&lt;/appender&gt;
    </p>
    <p>
      &#160;&lt;!-- S&#7917; d&#7909;ng c&#225;c appender--&gt;
    </p>
    <p>
      &#160;&lt;root&gt; &lt;!-- Level 2 --&gt;
    </p>
    <p>
      &#160;&lt;level /&gt; &lt;!-- Level 3 --&gt;
    </p>
    <p>
      &#160;&lt;appender-ref /&gt; &lt;!-- Level 3 --&gt;
    </p>
    <p>
      &#160;&lt;/root&gt;
    </p>
    <p>
      &lt;/configuration&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1523021497448" ID="ID_1476807666" MODIFIED="1523021530310" TEXT="Th&#x1ebb; Appender">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Th&#7867; n&#224;y quy &#273;&#7883;nh c&#225;c th&#7913;c th&#7875; hi&#7879;n(l&#432;u tr&#7919;) c&#225;c d&#242;ng log, trong &#273;&#243; c&#243; 4 c&#225;ch c&#417; b&#7843;n th&#7875; hi&#7879;n: ConsoleAppender,
    </p>
    <p>
      FileAppender, RollingFileAppender, AdoNetAppender, &#8230; C&#225;ch hay d&#249;ng nh&#7845;t l&#224; RollingFileAppender. H&#227;y &#273;&#7875;
    </p>
    <p>
      &#253; th&#7867; &lt;layout&gt;, xem b&#7843;ng cu&#7889;i b&#224;i &#273;&#7875; hi&#7875;u c&#225;c thu&#7897;c t&#237;nh.
    </p>
  </body>
</html></richcontent>
<node CREATED="1523021769212" ID="ID_661308134" MODIFIED="1523021788092" TEXT="Layout">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- &#272;&#226;y l&#224; th&#7867; m&#244; t&#7843; c&#225;ch hi&#7875;n th&#7883; m&#7897;t d&#242;ng log --&gt;
    </p>
    <p>
      &lt;layout type=&quot;log4net.Layout.PatternLayout&quot;&gt;
    </p>
    <p>
      &#160;&lt;!-- Th&#7867; n&#224;y l&#224; &#273;&#7883;nh d&#7841;ng c&#7911;a m&#7897;t d&#242;ng log, &#253; ngh&#297;a c&#225;c k&#253; t&#7921; xin tham kh&#7843;o b&#7843;ng
    </p>
    <p>
      &#160;&lt;conversionPattern value=&quot;%date [%thread] %-5level %logger [%ndc] - %message%new
    </p>
    <p>
      &lt;/layout&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523021798681" ID="ID_81941608" MODIFIED="1523021810842" TEXT="Filter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &lt;!-- Th&#7867; n&#224;y d&#249;ng &#273;&#7875; l&#7885;c log--&gt;
    </p>
    <p>
      &lt;!-- Start--&gt;
    </p>
    <p>
      &lt;!-- Ch&#7881; log n&#7871;u d&#242;ng log c&#243; ch&#7919; test, ch&#250; &#253; r&#7857;ng StringMatchFilter lu&#244;n &#273;i k&#232;m DenyA
    </p>
    <p>
      &lt;filter type=&quot;log4net.Filter.StringMatchFilter&quot;&gt;
    </p>
    <p>
      &#160;&lt;stringToMatch value=&quot;test&quot; /&gt;
    </p>
    <p>
      &lt;/filter&gt;
    </p>
    <p>
      &lt;filter type=&quot;log4net.Filter.DenyAllFilter&quot;/&gt;
    </p>
    <p>
      &lt;!-- End--&gt;
    </p>
    <p>
      &lt;!-- Ch&#7881; log trong m&#7897;t gi&#7899;i h&#7841;n level--&gt;
    </p>
    <p>
      &lt;filter type=&quot;log4net.Filter.LevelRangeFilter&quot;&gt;
    </p>
    <p>
      &#160;&lt;levelMin value=&quot;INFO&quot; /&gt;
    </p>
    <p>
      &#160;&lt;levelMax value=&quot;FATAL&quot; /&gt;
    </p>
    <p>
      &lt;/filter&gt;
    </p>
    <p>
      &lt;!-- Start--&gt;
    </p>
    <p>
      &lt;!-- Ch&#7881; log level ERROR, ch&#250; &#253; r&#7857;ng LevelMatchFilterlu&#244;n &#273;i k&#232;m DenyAllFilter--&gt;
    </p>
    <p>
      &lt;filter type=&quot;log4net.Filter.LevelMatchFilter&quot;&gt;
    </p>
    <p>
      &#160;&lt;levelToMatch value=&quot;ERROR&quot;/&gt;
    </p>
    <p>
      &lt;/filter&gt;
    </p>
    <p>
      &lt;filter type=&quot;log4net.Filter.DenyAllFilter&quot;/&gt;
    </p>
    <p>
      &lt;!-- End--&gt;
    </p>
    <p>
      &lt;!-- D&#249;ng chung v&#7899;i hai tr&#432;&#7901;ng h&#7907;p k&#7875; tr&#234;n--&gt;
    </p>
    <p>
      &lt;filter type=&quot;log4net.Filter.DenyAllFilter&quot;/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523021828201" ID="ID_1470174867" MODIFIED="1523021847384" TEXT=" Leve">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Ch&#250;ng ta c&#243; b&#7843;y level sau v&#7899;i m&#7913;c cao nh&#7845;t &#7903; tr&#234;n c&#249;ng c&#7911;a danh s&#225;ch, khi b&#7841;n ch&#7885;n m&#7897;t level &#273;&#7875; log th&#236; c&#225;c level
    </p>
    <p>
      t&#7915; &#273;&#243; tr&#7903; l&#234;n &#273;&#7873;u &#273;&#432;&#7907;c log:
    </p>
    <p>
      -&gt; OFF &#8211; kh&#244;ng c&#243; g&#236; &#273;&#432;&#7907;c log
    </p>
    <p>
      -&gt; FATAL
    </p>
    <p>
      -&gt; ERROR
    </p>
    <p>
      -&gt; WARN
    </p>
    <p>
      -&gt; INFO
    </p>
    <p>
      -&gt; DEBUG
    </p>
    <p>
      -&gt; ALL &#8211; m&#7885;i th&#7913; s&#7869; &#273;&#432;&#7907;c log
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523021868616" ID="ID_219120662" MODIFIED="1523021883040" TEXT="Th&#x1ebb; Root">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    L&#224; th&#7867; quy&#7871;t &#273;&#7883;nh level n&#224;o s&#7869; &#273;&#432;&#7907;c log v&#224; c&#225;c d&#7841;ng log s&#7869; &#273;&#432;&#7907;c s&#7917; d&#7909;ng
  </body>
</html></richcontent>
<node CREATED="1523021902985" ID="ID_1016704462" MODIFIED="1523021911152" TEXT="Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &lt;root&gt;
    </p>
    <p>
      &#160;&lt;level value=&quot;INFO&quot;/&gt; &lt;!-- Ch&#7881; log t&#7915; level INFO tr&#7903; l&#234;n--&gt;
    </p>
    <p>
      &#160;&lt;appender-ref ref=&quot;FileAppender&quot;/&gt; &lt;!-- d&#249;ng FileAppender--&gt;
    </p>
    <p>
      &#160;&lt;appender-ref ref=&quot;ConsoleAppender&quot;/&gt;&lt;!-- d&#249;ng ConsoleAppender--&gt;
    </p>
    <p>
      &lt;/root&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1523021984098" ID="ID_822354288" MODIFIED="1523021989311" POSITION="left" TEXT="Install">
<node CREATED="1523021995842" ID="ID_114076516" MODIFIED="1523022003438" TEXT="Step 1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Install-Package log4ne
  </body>
</html></richcontent>
</node>
<node CREATED="1523022005527" ID="ID_46355066" MODIFIED="1523022021452" TEXT="Step 2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;//Coppy d&#242;ng code n&#224;y cho t&#7845;t c&#7843; c&#225;c class
    </p>
    <p>
      &#160;private static readonly log4net.ILog log =
    </p>
    <p>
      &#160;log4net.LogManager.GetLogger(
    </p>
    <p>
      &#160;System.Reflection.MethodBase.GetCurrentMethod().DeclaringType)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523022024570" ID="ID_1928369179" MODIFIED="1523022042817" TEXT="Step 3">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;//Ch&#7881; &#273;&#432;&#7907;c d&#249;ng m&#7897;t trong hai d&#242;ng code sau
    </p>
    <p>
      &#160;//D&#242;ng n&#224;y khi d&#249;ng m&#7897;t t&#7853;p tin c&#7845;u h&#236;nh b&#7845;t k&#7923;
    </p>
    <p>
      &#160;XmlConfigurator.Configure(new FileInfo(&quot;UsingLog4Net.xml&quot;));
    </p>
    <p>
      &#160;//D&#242;ng n&#224;y khi d&#249;ng t&#7853;p tin c&#7845;u h&#236;nh c&#7911;a &#7913;ng d&#7909;ng
    </p>
    <p>
      &#160;XmlConfigurator.Configure()
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523022046358" ID="ID_973061941" MODIFIED="1523072870713" TEXT="Step 4">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;log.Info(&quot;Application started&quot;);
    </p>
    <p>
      &#160;try
    </p>
    <p>
      &#160;{
    </p>
    <p>
      &#160;int value = int.Parse(&quot;Tu&#226;n&quot;);
    </p>
    <p>
      &#160;}
    </p>
    <p>
      &#160;catch (Exception e)
    </p>
    <p>
      &#160;{
    </p>
    <p>
      &#160;log.ErrorFormat(&quot;Error: {0}&quot;,e.Message);
    </p>
    <p>
      &#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
