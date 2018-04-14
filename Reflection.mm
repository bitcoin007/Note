<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1523073007561" ID="ID_454096510" MODIFIED="1523078959390" TEXT="Reflection">
<node CREATED="1523073053080" ID="ID_1274455838" MODIFIED="1523073088056" POSITION="right" TEXT="System.Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L&#224; m&#7897;t abstract class &#273;&#7841;i di&#7879;n cho c&#225;c ki&#7875;u d&#7919; li&#7879;u (ki&#7875;u l&#7899;p, interface, m&#7843;ng, gi&#225; tr&#7883;,&#8230;), &#273;&#226;y l&#224; l&#7899;p ch&#237;nh &#273;&#7875; th&#7921;c hi&#7879;n c&#225;c c&#417; ch&#7871; Reflection &#273;&#7841;i di&#7879;n cho c&#225;c ki&#7875;u d&#7919; li&#7879;u trong .Net. B&#7857;ng c&#225;ch s&#7917; d&#7909;ng l&#7899;p n&#224;y, b&#7841;n c&#243; th&#7875; l&#7845;y
    </p>
    <p>
      v&#7873; t&#7845;t c&#7843; th&#244;ng tin v&#7873; c&#225;c ki&#7875;u d&#7919; li&#7879;u, ph&#432;&#417;ng th&#7913;c, thu&#7897;c t&#237;nh, s&#7921; ki&#7879;n,&#8230; Ngo&#224;i ra ta c&#242;n c&#243; th&#7875; t&#7841;o
    </p>
    <p>
      ra c&#225;c instance c&#7911;a ki&#7875;u d&#7919; li&#7879;u v&#224; th&#7921;c thi c&#225;c ph&#432;&#417;ng th&#7913;c c&#7911;a ch&#250;ng, k&#297; thu&#7853;t n&#224;y c&#242;n &#273;&#432;&#7907;c g&#7885;i v&#7899;i
    </p>
    <p>
      thu&#7853;t ng&#7919; Late Binding.
    </p>
  </body>
</html></richcontent>
<node CREATED="1523073173476" ID="ID_1292639861" MODIFIED="1523073226616" TEXT="GetType()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      B&#7841;n c&#243; th&#7875; d&#249;ng ph&#432;&#417;ng th&#7913;c GetType() c&#7911;a l&#7899;p Object &#273;&#7875; tr&#7843; v&#7873; &#273;&#7889;i t&#432;&#7907;ng ki&#7875;u Type m&#244; t&#7843; ki&#7875;u d&#7919;
    </p>
    <p>
      li&#7879;u c&#7911;a &#273;&#7889;i t&#432;&#7907;ng. C&#243; &#273;&#432;&#7907;c &#273;&#7889;i t&#432;&#7907;ng Type n&#224;y r&#7891;i, ta s&#7869; l&#7845;y th&#244;ng tin c&#7911;a ki&#7875;u d&#7919; li&#7879;u qua c&#225;c thu&#7897;c
    </p>
    <p>
      t&#237;nh c&#7911;a l&#7899;p Type.
    </p>
  </body>
</html></richcontent>
<node CREATED="1523073229508" ID="ID_1169077426" MODIFIED="1523073251231" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static void Main(string[] args)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;var number = 100;
    </p>
    <p>
      &#160;var text = &quot;abc&quot;;
    </p>
    <p>
      &#160;Console.WriteLine(number.GetType().FullName);
    </p>
    <p>
      &#160;Console.WriteLine(text.GetType().FullName);
    </p>
    <p>
      &#160;Console.Read();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523073188974" ID="ID_1378516565" MODIFIED="1523073509789" TEXT="typeof()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S&#7917; d&#7909;ng to&#225;n t&#7917; typeof, b&#7841;n c&#243; th&#7875; l&#7845;y v&#7873; &#273;&#7889;i t&#432;&#7907;ng ki&#7875;u System.Type c&#7911;a b&#7845;t k&#236; ki&#7875;u n&#224;o v&#7899;i c&#250; ph&#225;p typeof(type).
    </p>
  </body>
</html></richcontent>
<node CREATED="1523073528972" ID="ID_1362642223" MODIFIED="1523073534211" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static void Main()
    </p>
    <p>
      {
    </p>
    <p>
      &#160;Console.WriteLine(typeof(Int32).FullName);
    </p>
    <p>
      &#160;Console.WriteLine(typeof(String).FullName);
    </p>
    <p>
      &#160;Console.Read();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523073431716" ID="ID_1187393722" MODIFIED="1523073567582" TEXT="Type.GetType()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Trong tr&#432;&#7901;ng h&#7907;p mu&#7889;n l&#7845;y th&#244;ng tin c&#7911;a l&#7899;p th&#244;ng qua t&#234;n l&#7899;p, b&#7841;n ph&#7843;i s&#7917; d&#7909;ng ph&#432;&#417;ng th&#7913;c t&#297;nh Type.GetType(), tuy nhi&#234;n tham s&#7889; truy&#7873;n v&#224;o c&#7847;n ph&#7843;i ghi &#273;&#7847;y &#273;&#7911; c&#7843; namespace.
    </p>
  </body>
</html></richcontent>
<node CREATED="1523073569863" ID="ID_455093496" MODIFIED="1523073587147" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static void Main()
    </p>
    <p>
      {
    </p>
    <p>
      &#160;// Kh&#244;ng &#273;&#432;&#7907;c ghi tham s&#7889; l&#224; string, int ho&#7863;c Int32
    </p>
    <p>
      &#160;Type mType1 = Type.GetType(&quot;System.Int32&quot;);
    </p>
    <p>
      &#160;Type mType2 = Type.GetType(&quot;System.String&quot;);
    </p>
    <p>
      &#160;Console.WriteLine(mType1.FullName);
    </p>
    <p>
      &#160;Console.WriteLine(mType2.FullName);
    </p>
    <p>
      &#160;Console.Read();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523073756797" ID="ID_545275429" MODIFIED="1523073812077" TEXT="GetMembers()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L&#7845;y t&#7845;t c&#7843; th&#224;nh vi&#234;n public c&#7911;a m&#7897;t l&#7899;p ta d&#249;ng ph&#432;&#417;ng th&#7913;c GetMembers()
    </p>
  </body>
</html></richcontent>
<node CREATED="1523073780844" ID="ID_617220197" MODIFIED="1523078956860" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;class MyClass
    </p>
    <p>
      &#160;{
    </p>
    <p>
      &#160;// Ch&#7881; c&#243; m&#7909;c &#273;&#237;ch minh h&#7885;a
    </p>
    <p>
      &#160;public string Name { get; set; }
    </p>
    <p>
      &#160;public static int theValue;
    </p>
    <p>
      &#160;public void SayHello() {}
    </p>
    <p>
      &#160;}
    </p>
    <p>
      &#160;static void Main()
    </p>
    <p>
      &#160;{
    </p>
    <p>
      &#160;Type mType = typeof(MyClass);
    </p>
    <p>
      &#160;MemberInfo[] members = mType.GetMembers();
    </p>
    <p>
      &#160;Array.ForEach(members,mem =&gt;
    </p>
    <p>
      &#160;Console.WriteLine(mem.MemberType.ToString().PadRight(12) + &quot;: &quot; );
    </p>
    <p>
      &#160;Console.Read();
    </p>
    <p>
      &#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523079360977" ID="ID_1597264252" MODIFIED="1523079445248" TEXT="MethodInfo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Th&#7921;c thi m&#7897;t ph&#432;&#417;ng th&#7913;c d&#7921;a v&#224;o t&#234;n m&#224; ng&#432;&#7901;i d&#249;ng truy&#7873;n v&#224;o. H&#227;y xem c&#225;c ph&#432;&#417;ng th&#7913;c m&#224; l&#7899;p Type cung c&#7845;p, c&#243; m&#7897;t ph&#432;&#417;ng th&#7913;c t&#234;n l&#224; GetMethod(string methodName). Gi&#225; tr&#7883; tr&#7843; v&#7873; c&#7911;a ph&#432;&#417;ng th&#7913;c n&#224;y l&#224; m&#7897;t &#273;&#7889;i t&#432;&#7907;ng ki&#7875;u System.Reflection.MethodInfo ch&#7913;a c&#225;c th&#244;ng tin v&#7873; ph&#432;&#417;ng th&#7913;c.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523081711146" ID="ID_1917020389" MODIFIED="1523081714641" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static void MethodInfo()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MyClass myClass = new MyClass();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Type myType = myClass.GetType();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// L&#7845;y v&#7873; ph&#432;&#417;ng th&#7913;c SayHello
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MethodInfo myMethodInfo = myType.GetMethod(&quot;SayHello&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Th&#7921;c thi ph&#432;&#417;ng th&#7913;c SayHello c&#7911;a myClass v&#7899;i tham s&#7889; l&#224; null
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo.Invoke(myClass, null);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo = myType.GetMethod(&quot;Show&quot;, new Type[] { typeof(string)});
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo.Invoke(myClass, new object[] { &quot;Ha Duy Hung&quot;});
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Data myData = new Data() { Id = 1, Name = &quot;Ha Ngoc Bao Uyen&quot;};
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo = myType.GetMethod(&quot;Show&quot;, new Type[] { typeof(Data)});
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo.Invoke(myClass, new object[] { myData });
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo = myType.GetMethod(&quot;Show&quot;, new Type[] { typeof(Data), typeof(string) });
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo.Invoke(myClass, new object[] { myData, &quot;Unknown&quot; });
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523080314337" ID="ID_844268117" MODIFIED="1523080334797" TEXT="InvokeMember">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Same as MethodInfor
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523081732593" ID="ID_1480184351" MODIFIED="1523081740445" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static void InvokeMember()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MyClass mClass = new MyClass();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Type mType = mClass.GetType();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Data data = new Data() { Id = 2, Name = &quot;Nguyen Thi Thu Tinh&quot; };
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mType.InvokeMember(&quot;SayHello&quot;, BindingFlags.InvokeMethod, null, mClass, null);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mType.InvokeMember(&quot;Show&quot;, BindingFlags.InvokeMethod, null, mClass, new object[] { &quot;InvokeMember&quot; });
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mType.InvokeMember(&quot;Show&quot;, BindingFlags.InvokeMethod, null, mClass, new object[] { data });
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mType.InvokeMember(&quot;Show&quot;, BindingFlags.InvokeMethod, null, mClass, new object[] { data, &quot;InvokeMember&quot; });
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523081753635" ID="ID_852302885" MODIFIED="1523081754408" TEXT="Assembly">
<node CREATED="1523081764885" ID="ID_1927874" MODIFIED="1523081768654" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static void AssemblyWork()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Assembly ass = Assembly.GetAssembly(typeof(LibraryOne.Class1));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Type[] mTypes = ass.GetTypes();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Array.ForEach(mTypes, type =&gt; Console.WriteLine(type.Name));
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var type1 = mTypes[0];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;MethodInfo myMethodInfo = type1.GetMethod(&quot;ShowNameSpace&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;object myInstance = Activator.CreateInstance(type1);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myMethodInfo.Invoke(myInstance, null);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1523073707952" ID="ID_822514857" MODIFIED="1523073711767" POSITION="left" TEXT="Note">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L&#7899;p Type cung c&#7845;p &#273;&#7847;y &#273;&#7911; c&#225;c ph&#432;&#417;ng th&#7913;c cho ph&#233;p l&#7845;y c&#225;c th&#244;ng tin c&#7911;a ki&#7875;u d&#7919; li&#7879;u. C&#225;c ph&#432;&#417;ng
    </p>
    <p>
      th&#7913;c n&#224;y c&#243; d&#7841;ng GetXXX(), m&#7895;i ph&#432;&#417;ng th&#7913;c tr&#7843; v&#7873; m&#7897;t hay m&#7897;t m&#7843;ng &#273;&#7889;i t&#432;&#7907;ng l&#432;u tr&#7919; th&#244;ng tin
    </p>
    <p>
      c&#7911;a m&#7895;i th&#224;nh vi&#234;n trong ki&#7875;u d&#7919; li&#7879;u (b&#7841;n c&#243; th&#7875; nh&#7853;n bi&#7871;t &#273;i&#7873;u n&#224;y th&#244;ng qua c&#225;ch &#273;&#7863;t t&#234;n c&#7911;a c&#225;c
    </p>
    <p>
      ph&#432;&#417;ng th&#7913;c &#7903; d&#7841;ng s&#7889; nhi&#7873;u hay s&#7889; &#237;t). C&#225;c ki&#7875;u tr&#7843; v&#7873; c&#7911;a c&#225;c ph&#432;&#417;ng th&#7913;c n&#224;y &#273;&#7873;u c&#243; h&#7853;u t&#7889; l&#224;
    </p>
    <p>
      Info: ConstructorInfo, EventInfo, FieldInfo, InterfaceInfo, MemberInfo, MethodInfo, PropertyInfo.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
