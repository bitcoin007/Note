<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1522919109312" ID="ID_1644336565" MODIFIED="1522919116940" TEXT="Unit Test">
<node CREATED="1522919364020" ID="ID_1479411521" MODIFIED="1522919382290" POSITION="right" TEXT="Mock">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Mock object (MO) l&#224; m&#7897;t &#273;&#7889;i t&#432;&#7907;ng &#7843;o m&#244; ph&#7887;ng c&#225;c t&#237;nh ch&#7845;t v&#224; h&#224;nh vi gi&#7889;ng h&#7879;t nh&#432; &#273;&#7889;i t&#432;&#7907;ng th&#7921;c &#273;&#432;&#7907;c truy&#7873;n v&#224;o b&#234;n trong kh&#7889;i m&#227; &#273;ang v&#7853;n h&#224;nh nh&#7857;m ki&#7875;m tra t&#237;nh &#273;&#250;ng &#273;&#7855;n c&#7911;a c&#225;c ho&#7841;t &#273;&#7897;ng b&#234;n trong. Mock object c&#243; c&#225;c &#273;&#7863;c &#273;i&#7875;m sau:
    </p>
    <p>
      
    </p>
    <p>
      &#272;&#417;n gi&#7843;n h&#417;n &#273;&#7889;i t&#432;&#7907;ng th&#7921;c nh&#432;ng v&#7851;n gi&#7919; &#273;&#432;&#7907;c s&#7921; t&#432;&#417;ng t&#225;c v&#7899;i c&#225;c &#273;&#7889;i t&#432;&#7907;ng kh&#225;c.
    </p>
    <p>
      
    </p>
    <p>
      Kh&#244;ng l&#7863;p l&#7841;i n&#7897;i dung &#273;&#7889;i t&#432;&#7907;ng th&#7921;c.
    </p>
    <p>
      
    </p>
    <p>
      Cho ph&#233;p thi&#7871;t l&#7853;p c&#225;c tr&#7841;ng th&#225;i ri&#234;ng tr&#7907; gi&#250;p cho vi&#7879;c th&#7921;c hi&#7879;n unit test.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522919395183" ID="ID_789377484" MODIFIED="1522919447763" POSITION="left" TEXT="Stub">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Stub l&#224; m&#7897;t ch&#432;&#417;ng tr&#236;nh ho&#7863;c th&#224;nh ph&#7847;n gi&#7843; l&#7853;p (thay th&#7871; cho ch&#432;&#417;ng tr&#236;nh ho&#7863;c th&#224;nh ph&#7847;n ch&#432;a code xong &#273;&#7875; ki&#7875;m th&#7917;) n&#243; d&#249;ng &#273;&#7875; ki&#7875;m th&#7917;... v&#237; d&#7909;, trong m&#7897;t d&#7921; &#225;n c&#243; 4 modules, nh&#432;ng &#273;&#7871;n l&#250;c test m&#224; c&#242;n m&#7897;t module ch&#432;a code xong, &#273;&#7875; test &#273;&#432;&#7907;c th&#236; c&#7847;n ph&#7843;i c&#243; 4 modules n&#224;y, v&#7853;y th&#236; c&#7847;n ph&#7843;i c&#243; m&#7897;t ch&#432;&#417;ng tr&#236;nh gi&#7843; l&#7853;p module n&#224;y &#273;&#7875; th&#7921;c hi&#7879;n test. Ch&#432;&#417;ng tr&#236;nh gi&#7843; l&#7853;p cho module n&#224;y &#273;&#432;&#7907;c g&#7885;i l&#224; STUB.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522919457239" ID="ID_450960579" MODIFIED="1522919479076" POSITION="right" TEXT="Fake">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Nh&#432; ch&#250;ng ta bi&#7871;t, &#253; ngh&#297;a c&#7911;a Fake l&#224; gi&#7843;, kh&#244;ng th&#7853;t. &#272;&#243; l&#224; m&#7897;t &#253; ngh&#297;a n&#243;i chung, n&#243; c&#243; th&#7875; ch&#7881; t&#7899;i m&#7897;t m&#7897;t object th&#7853;t ho&#7863;c m&#7897;t object gi&#7843; ho&#7863;c gi&#7843; ho&#7863;c m&#7897;t c&#225;i g&#236; &#273;&#243; kh&#244;ng c&#243; th&#7853;t.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522920099963" ID="ID_1064445794" MODIFIED="1522920586376" POSITION="left" TEXT="TestInitialize">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Runs before every test that is declared on the the same class where the attribute is declared.
    </p>
    <p>
      [TestInitialize()] to prepare aspects of the environment in which your unit test will run; the purpose of doing this is to establish a known state for running your unit test. For example, you may use a [TestInitialize()] method to copy, alter, or create certain data files that your test will use.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522920141824" ID="ID_364615169" MODIFIED="1522920187944" POSITION="right" TEXT="TestCleanup">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [TestCleanup()] to return the environment to a known state after a test has run; this might mean deleting files in folders, or returning a database to a known state. An example of this is resetting an inventory database to an initial state after testing a method used in an order-entry application. Furthermore, it is recommended that you use cleanup code in a [TestCleanup()]or ClassCleanup method and not in a finalizer method. Exceptions that are thrown from a finalizer method will not be caught, and can cause unexpected results.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522920459696" ID="ID_254010824" MODIFIED="1522920497308" POSITION="left" TEXT="AssemblyInitialize">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run once before all tests or classes' initialize
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522920594018" ID="ID_1827129477" MODIFIED="1522920626870" POSITION="right" TEXT="ClassInitialize">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Runs only on the initialization of the class where the attribute is declared. In other words it won't run for every class. Just for the class that contains the ClassInitialize method.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522920634727" ID="ID_1963515866" MODIFIED="1522920643063" POSITION="left" TEXT="ClassCleanup"/>
<node CREATED="1523023394275" ID="ID_361530460" MODIFIED="1523023400152" POSITION="right" TEXT="AAA Pattern">
<node CREATED="1523023408358" ID="ID_347857477" MODIFIED="1523023429957" TEXT="Arrange: &#x2013; Setup &#x111;&#x1ed1;i t&#x1b0;&#x1ee3;ng c&#x1ea7;n tes"/>
<node CREATED="1523023415919" ID="ID_222755179" MODIFIED="1523023416631" TEXT="Act: Th&#x1ef1;c thi v&#xe0; capture l&#x1ea1;i k&#x1ebf;t qu&#x1ea3;"/>
<node CREATED="1523023425150" ID="ID_1134022076" MODIFIED="1523023425844" TEXT="Assert: Verify k&#x1ebf;t qu&#x1ea3;"/>
</node>
</node>
</map>
