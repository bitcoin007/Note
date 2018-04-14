<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1522812436206" ID="ID_178169727" LINK="http://www.tutorialsteacher.com/mvc/mvc-architecture" MODIFIED="1522812891814" TEXT="ASP.NET MVC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MVC stands for Model, View and Controller.
    </p>
    <p>
      Model is responsible for maintaining application data and business logic.
    </p>
    <p>
      View is a user interface of the application, which displays the data.
    </p>
    <p>
      Controller handles user's requests and renders appropriate View with Model data.
    </p>
  </body>
</html></richcontent>
<node CREATED="1522814190972" ID="ID_307001666" LINK="http://www.tutorialsteacher.com/mvc/routing-in-mvc" MODIFIED="1522816529565" POSITION="right" TEXT="Routing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Routing plays important role in MVC framework. Routing maps URL to physical file or class (controller class in MVC).
    </p>
    <p>
      Route contains URL pattern and handler information. URL pattern starts after domain name.
    </p>
    <p>
      Routes can be configured in RouteConfig class. Multiple custom routes can also be configured.
    </p>
    <p>
      Route constraints applies restrictions on the value of parameters.
    </p>
    <p>
      Route must be registered in Application_Start event in Global.ascx.cs file.
    </p>
  </body>
</html></richcontent>
<node CREATED="1522815237070" ID="ID_1042612049" MODIFIED="1522815238646" TEXT="Route"/>
</node>
<node CREATED="1522817337480" ID="ID_595978544" LINK="http://www.tutorialsteacher.com/mvc/mvc-controller" MODIFIED="1522817357719" POSITION="left" TEXT="Controller">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A Controller handles incomming URL requests. MVC routing sends request to appropriate controller and action method based on URL and configured Routes.
    </p>
    <p>
      All the public methods in the Controlle class are called Action methods.
    </p>
    <p>
      A Controller class must be derived from System.Web.Mvc.Controller class.
    </p>
    <p>
      A Controller class name must end with &quot;Controller&quot;.
    </p>
    <p>
      New controller can be created using different scaffolding templates. You can create custom scaffolding template also.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522817909474" ID="ID_870819692" LINK="http://www.tutorialsteacher.com/mvc/action-method-in-mvc" MODIFIED="1522818276933" POSITION="right" TEXT="Action method">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      All the public methods in the Controller class are called Action methods.
    </p>
    <p>
      Action method has following restrictions.
    </p>
    <p>
      &#160;&#160;&#160;&#160;- Action method must be public. It cannot be private or protected.
    </p>
    <p>
      &#160;&#160;&#160;&#160;- Action method cannot be overloaded.
    </p>
    <p>
      &#160;&#160;&#160;&#160;- Action method cannot be a static method.
    </p>
    <p>
      ActionResult is a base class of all the result type which returns from Action method.
    </p>
    <p>
      Base Controller class contains methods that returns appropriate result type e.g. View(), Content(), File(), JavaScript() etc.
    </p>
    <p>
      Action method can include Nullable type parameters.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522818852831" ID="ID_605124280" LINK="http://www.tutorialsteacher.com/mvc/action-selectores-in-mvc" MODIFIED="1522818877811" POSITION="left" TEXT="Action Selectors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MVC framework routing engine uses Action Selectors attributes to determine which action method to invoke.
    </p>
    <p>
      Three action selectors attributes are available in MVC 5
    </p>
    <p>
      &#160;&#160;&#160;- ActionName
    </p>
    <p>
      &#160;&#160;&#160;- NonAction
    </p>
    <p>
      &#160;&#160;&#160;- ActionVerbs
    </p>
    <p>
      ActionName attribute is used to specify different name of action than method name.
    </p>
    <p>
      NonAction attribute marks the public method of controller class as non-action method. It cannot be invoked.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522818906449" ID="ID_465669842" LINK="http://www.tutorialsteacher.com/mvc/actionverbs-in-mvc" MODIFIED="1522819099127" POSITION="right" TEXT="ActionVerbs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ActionVerbs are another Action Selectors which selects an action method based on request methods e.g POST, GET, PUT etc.
    </p>
    <p>
      Multiple action methods can have same name with different action verbs. Method overloading rules are applicable.
    </p>
    <p>
      Multiple action verbs can be applied to a single action method using AcceptVerbs attribute.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522819176602" ID="ID_70629645" LINK="http://www.tutorialsteacher.com/mvc/mvc-model" MODIFIED="1522819191971" POSITION="left" TEXT="Model"/>
<node CREATED="1522819343665" ID="ID_49407491" LINK="http://www.tutorialsteacher.com/mvc/mvc-view" MODIFIED="1522819823154" POSITION="right" TEXT="View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      View is a User Interface which displays data and handles user interaction.
    </p>
    <p>
      Views folder contains separate folder for each controller.
    </p>
    <p>
      ASP.NET MVC supports Razor view engine in addition to traditional .aspx engine.
    </p>
    <p>
      Razor view files has .cshtml or .vbhtml extension.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522819998755" ID="ID_944404159" LINK="http://www.tutorialsteacher.com/mvc/razor-syntax" MODIFIED="1522820207613" POSITION="left" TEXT="Razor Syntax">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use @ to write server side code.
    </p>
    <p>
      Server side code block starts with @{* code * }
    </p>
    <p>
      Use @: or &lt;text&gt;&lt;/&lt;text&gt; to display text from code block.
    </p>
    <p>
      if condition starts with @if{ }
    </p>
    <p>
      for loop starts with @for
    </p>
    <p>
      @model allows you to use model object anywhere in the view.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522820227160" ID="ID_1303330449" LINK="http://www.tutorialsteacher.com/mvc/html-helpers" MODIFIED="1522820458477" POSITION="right" TEXT="HTML Helpers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol style="margin-top: 0px; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-size: 15px; color: rgb(73, 73, 73); line-height: 1.6; text-align: justify">
        HtmlHelper extension method generates html elements based on model properties.
      </li>
      <li style="font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-size: 15px; color: rgb(73, 73, 73); line-height: 1.6; text-align: justify">
        It is advisable to use &quot;For&quot; extension methods for compile time type checking e.g. TextBoxFor, EditorFor, CheckBoxFor etc.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1522820726512" ID="ID_518815504" MODIFIED="1522820737964" POSITION="left" TEXT="Controles">
<node CREATED="1522820592661" ID="ID_1619094057" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-textbox-textboxfor" MODIFIED="1522820620331" TEXT="TextBox">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Html.TextBox() is loosely typed method whereas @Html.TextBoxFor() is a strongly typed (generic) extension method.
    </p>
    <p>
      TextBox() requires property name as string parameter where as TextBoxFor() requires lambda expression as a parameter.
    </p>
    <p>
      TextBox doesn't give you compile time error if you have specified wrong property name. It will throw run time exception.
    </p>
    <p>
      TextBoxFor is generic method so it will give you compile time error if you have specified wrong property name or property name changes. (Provided view is not compile at run time. )
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522820657665" ID="ID_1161943927" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-textarea-textareafor" MODIFIED="1522820666940" TEXT="TextArea"/>
<node CREATED="1522820758354" ID="ID_1835587817" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-checkbox-checkboxfor" MODIFIED="1522820767612" TEXT="CheckBox"/>
<node CREATED="1522820938319" ID="ID_329109883" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-radiobutton-radiobuttonfor" MODIFIED="1522820951750" TEXT="RadioButto"/>
<node CREATED="1522821178422" ID="ID_854784857" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-dropdownlist-dropdownlistfor" MODIFIED="1522821187670" TEXT="DropDownList "/>
<node CREATED="1522821779326" ID="ID_946671436" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-hidden-hiddenfor" MODIFIED="1522821846090" TEXT="Hidden field"/>
<node CREATED="1522821859776" ID="ID_1849968538" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-password-passwordfor" MODIFIED="1522821867453" TEXT="Password field"/>
<node CREATED="1522821910383" ID="ID_748481612" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-display-displayfor" MODIFIED="1522821918888" TEXT="Display"/>
<node CREATED="1522821936133" ID="ID_483440044" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-label-labelfor" MODIFIED="1522822012242" TEXT="Label"/>
<node CREATED="1522822014502" ID="ID_1327911672" LINK="http://www.tutorialsteacher.com/mvc/htmlhelper-editor-editorfor" MODIFIED="1522822026722" TEXT="Editor"/>
</node>
<node CREATED="1522824289597" ID="ID_827942814" LINK="http://www.tutorialsteacher.com/mvc/model-binding-in-asp.net-mvc" MODIFIED="1522824310111" POSITION="right" TEXT="Model Binding"/>
<node CREATED="1522824873881" ID="ID_1305309298" LINK="http://www.tutorialsteacher.com/mvc/implement-validation-in-asp.net-mvc" MODIFIED="1522824895117" POSITION="left" TEXT="Data Validation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ASP.NET MVC uses DataAnnotations attributes for validation.
    </p>
    <p>
      DataAnnotations attributes can be applied to the properties of the model class to indicate the kind of value the property will hold.
    </p>
    <p>
      The following validation attributes available by default
    </p>
    <p>
      Required
    </p>
    <p>
      StringLength
    </p>
    <p>
      Range
    </p>
    <p>
      RegularExpression
    </p>
    <p>
      CreditCard
    </p>
    <p>
      CustomValidation
    </p>
    <p>
      EmailAddress
    </p>
    <p>
      FileExtension
    </p>
    <p>
      MaxLength
    </p>
    <p>
      MinLength
    </p>
    <p>
      Phone
    </p>
    <p>
      Use ValidationSummary to display all the error messages in the view.
    </p>
    <p>
      Use ValidationMessageFor or ValidationMessage helper method to display field level error messages in the view.
    </p>
    <p>
      Check whether the model is valid before updating in the action method using ModelState.IsValid.
    </p>
    <p>
      Enable client side validation to display error messages without postback effect in the browser.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522827300157" ID="ID_1741368615" LINK="http://www.tutorialsteacher.com/mvc/layout-view-in-asp.net-mvc" MODIFIED="1522827306812" POSITION="right" TEXT="Layout View"/>
<node CREATED="1522827936210" ID="ID_1820392090" LINK="http://www.tutorialsteacher.com/mvc/partial-view-in-asp.net-mvc" MODIFIED="1522828069986" POSITION="left" TEXT="Partial View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Partial view is a reusable view, which can be used as a child view in multiple other views.
    </p>
    <p>
      Partial view can be rendered using Html.Partial(), Html.RenderPartial() or Html.RenderAction() method.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522828098113" ID="ID_1064591525" LINK="http://www.tutorialsteacher.com/mvc/viewbag-in-asp.net-mvc" MODIFIED="1522828175170" POSITION="right" TEXT="ViewBag">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ViewBag transfers data from the controller to the view, ideally temporary data which in not included in a model.
    </p>
    <p>
      ViewBag is a dynamic property that takes advantage of the new dynamic features in C# 4.0
    </p>
    <p>
      You can assign any number of propertes and values to ViewBag
    </p>
    <p>
      The ViewBag's life only lasts during the current http request. ViewBag values will be null if redirection occurs.
    </p>
    <p>
      ViewBag is actually a wrapper around ViewData.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522828187927" ID="ID_702599401" LINK="http://www.tutorialsteacher.com/mvc/viewdata-in-asp.net-mvc" MODIFIED="1522828241015" POSITION="left" TEXT="ViewData">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ViewData transfers data from the Controller to View, not vice-versa.
    </p>
    <p>
      ViewData is derived from ViewDataDictionary which is a dictionary type.
    </p>
    <p>
      ViewData's life only lasts during current http request. ViewData values will be cleared if redirection occurs.
    </p>
    <p>
      ViewData value must be type cast before use.
    </p>
    <p>
      ViewBag internally inserts data into ViewData dictionary. So the key of ViewData and property of ViewBag must NOT match.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522828299637" ID="ID_1211915080" LINK="http://www.tutorialsteacher.com/mvc/tempdata-in-asp.net-mvc" MODIFIED="1522828388387" POSITION="right" TEXT="TempData">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TempData can be used to store data between two consecutive requests. TempData values will be retained during redirection.
    </p>
    <p>
      TemData is a TempDataDictionary type.
    </p>
    <p>
      TempData internaly use Session to store the data. So think of it as a short lived session.
    </p>
    <p>
      TempData value must be type cast before use. Check for null values to avoid runtime error.
    </p>
    <p>
      TempData can be used to store only one time messages like error messages, validation messages.
    </p>
    <p>
      Call TempData.Keep() to keep all the values of TempData in a third request.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522828623281" ID="ID_275039080" LINK="http://www.tutorialsteacher.com/mvc/filters-in-asp.net-mvc" MODIFIED="1522828646359" POSITION="left" TEXT="Filters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MVC Filters are used to execute custom logic before or after executing action method.
    </p>
    <p>
      MVC Filter types:
    </p>
    <p>
      Authorization filters
    </p>
    <p>
      Action filters
    </p>
    <p>
      Result filters
    </p>
    <p>
      Exception filters
    </p>
    <p>
      Filters can be applied globally in FilterConfig class, at controller level or action method level.
    </p>
    <p>
      Custom filter class can be created by implementing FilterAttribute class and corresponding interface.
    </p>
  </body>
</html></richcontent>
<node CREATED="1522828742173" ID="ID_236947084" LINK="http://www.tutorialsteacher.com/mvc/action-filters-in-mvc" MODIFIED="1522828994452" TEXT="Action Filters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Action filters allow pre and post processing logic to be applied to an action method.
    </p>
    <p>
      Action filters are generally used to apply cross-cutting concerns such as logging, caching, authorization etc.
    </p>
    <p>
      Action filter can be registered as other filters at global, controller or action method level.
    </p>
    <p>
      Custom action filter attribute can be created by deriving ActionFilterAttribute class or implementing IActionFilter interface and FilterAttribute abstract class.
    </p>
    <p>
      Every action filter must override OnActionExecuted, OnActionExecuting, OnResultExecuted, OnResultExecuting methods.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1522829080687" ID="ID_1794777986" LINK="http://www.tutorialsteacher.com/mvc/bundling-and-minification-in-asp.net-mvc" MODIFIED="1522829240413" POSITION="right" TEXT="Bundling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bundling and Minification minimize static script or css files loading time therby minimize page loading time.
    </p>
    <p>
      MVC framework provides ScriptBundle, StyleBundle and DynamicFolderBundle classes.
    </p>
    <p>
      ScriptBundle does minification of JavaScript files.
    </p>
    <p>
      StyleBundle does minification of CSS files.
    </p>
  </body>
</html></richcontent>
<node CREATED="1522829255481" ID="ID_99762827" LINK="http://www.tutorialsteacher.com/mvc/scriptbundle-mvc" MODIFIED="1522829546098" TEXT="ScriptBundle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bundling and Minification minimize static script or css files loading time therby minimize page loading time.
    </p>
    <p>
      ScriptBundle does minification of JavaScript files.
    </p>
    <p>
      Create script or css bundles in BundleConfig class included in App_Start folder.
    </p>
    <p>
      Use wildcard {version} to render available version files at runtime.
    </p>
    <p>
      Use Scripts.Render(&quot;bundle name&quot;) method to include script bundle in a razor view.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522829557708" ID="ID_1826024048" LINK="http://www.tutorialsteacher.com/mvc/stylebundle-mvc" MODIFIED="1522908779177" TEXT="StyleBundle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bundling and Minification minimize static script or css files loading time therby minimize page loading time.
    </p>
    <p>
      MVC framework provides ScriptBundle, StyleBundle and DynamicFolderBundle classes.
    </p>
    <p>
      StyleBundle does minification of CSS files.
    </p>
    <p>
      Create script or css bundles in the BundleConfig class included in App_Start folder.
    </p>
    <p>
      Use wildcard {version} to render available version files at runtime.
    </p>
    <p>
      Use Styles.Render(&quot;bundle name&quot;) method to include style bundles in a razor view.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1522918878942" ID="ID_1865839538" MODIFIED="1522918891052" POSITION="left" TEXT="XML and JSON">
<node CREATED="1522918894413" ID="ID_362201491" MODIFIED="1522919096320" TEXT="XML">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      XML l&#224; vi&#7871;t t&#7855;t c&#7911;a t&#7915; eXtensible Markup Language, hay c&#242;n g&#7885;i l&#224; ng&#244;n ng&#7919; &#273;&#225;nh d&#7845;u m&#7903; r&#7897;ng do W3C &#273;&#7873; ngh&#7883; v&#7899;i m&#7909;c &#273;&#237;ch t&#7841;o ra c&#225;c ng&#244;n ng&#7919; &#273;&#225;nh d&#7845;u kh&#225;c. &#272;&#226;y l&#224; m&#7897;t t&#7853;p h&#7907;p con &#273;&#417;n gi&#7843;n c&#243; th&#7875; m&#244; t&#7843; nhi&#7873;u lo&#7841;i d&#7919; li&#7879;u kh&#225;c nhau n&#234;n r&#7845;t h&#7919;u &#237;ch trong vi&#7879;c chia s&#7867; d&#7919; li&#7879;u gi&#7919;a c&#225;c h&#7879; th&#7889;ng. V&#237; d&#7909; khi b&#7841;n x&#226;y d&#7921;ng m&#7897;t &#7913;ng d&#7909;ng b&#7857;ng C# v&#224; m&#7897;t &#7913;ng d&#7909;ng b&#7857;ng PHP th&#236; hai ng&#244;n ng&#7919; n&#224;y kh&#244;ng th&#7875; hi&#7875;u nhau, v&#236; v&#7853;y ta s&#7869; s&#7917; d&#7909;ng XML &#273;&#7875; trao &#273;&#7893;i d&#7919; li&#7879;u.
    </p>
    <p>
      XML &#273;&#432;&#7907;c x&#226;y d&#7921;ng d&#7921;a v&#224;o c&#7845;u tr&#250;c NODE l&#7891;ng nhau, m&#7895;i node s&#7869; c&#243; m&#7897;t th&#7867; m&#7903; v&#224; m&#7897;t th&#7867; &#273;&#243;ng
    </p>
    <p>
      
    </p>
    <p>
      T&#7845;t c&#7843; nh&#7919;ng &#273;&#7863;c t&#7843; d&#7919; li&#7879;u XML &#273;&#7873;u ph&#7843;i tu&#226;n theo quy lu&#7853;t v&#224; c&#250; ph&#225;p c&#7911;a n&#243; n&#234;n h&#7847;u nh&#432; c&#225;c file XML &#273;&#7873;u r&#7845;t nghi&#234;m kh&#7855;c trong vi&#7879;c bi&#234;n d&#7883;ch. Tuy nhi&#234;n c&#244;ng ngh&#7879; n&#224;y c&#7847;n ph&#7843;i &#273;&#432;&#7907;c xem x&#233;t b&#7903;i v&#236; trong qu&#225; tr&#236;nh thao t&#225;c v&#224; truy&#7873;n d&#7919; li&#7879;u n&#243; c&#243; t&#7881; l&#7879; sai s&#243;t l&#234;n t&#7899;i 5% - 7%. Con s&#7889; n&#224;y kh&#244;ng cao nh&#432;ng c&#361;ng r&#7845;t &#273;&#225;ng &#273;&#7875; c&#226;n nh&#7913;c khi s&#7917; d&#7909;ng.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522918912950" ID="ID_1659832499" MODIFIED="1522919022572" TEXT="JSON">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JSON l&#224; ch&#7919; vi&#7871;t t&#7855;t c&#7911;a Javascript Object Notation, &#273;&#226;y l&#224; m&#7897;t d&#7841;ng d&#7919; li&#7879;u tu&#226;n theo m&#7897;t quy lu&#7853;t nh&#7845;t &#273;&#7883;nh m&#224; h&#7847;u h&#7871;t c&#225;c ng&#244;n ng&#7919; l&#7853;p tr&#236;nh hi&#7879;n nay &#273;&#7873;u c&#243; th&#7875; &#273;&#7885;c &#273;&#432;&#7907;c, b&#7841;n c&#243; th&#7875; s&#7917; d&#7909;ng l&#432;u n&#243; v&#224;o m&#7897;t file, m&#7897;t record trong CSDL r&#7845;t d&#7877; d&#224;ng. JSON c&#243; &#273;&#7883;nh d&#7841;ng &#273;&#417;n gi&#7843;n, d&#7877; d&#224;ng s&#7917; d&#7909;ng v&#224; truy v&#7845;n h&#417;n XML r&#7845;t nhi&#7873;u n&#234;n t&#237;nh &#7913;ng d&#7909;ng c&#7911;a n&#243; hi&#7879;n nay r&#7845;t l&#224; ph&#7893; bi&#7871;n, theo t&#244;i th&#236; trong t&#432;&#417;ng lai t&#7899;i trong c&#225;c &#7913;ng d&#7909;ng s&#7869; s&#7917; d&#7909;ng n&#243; l&#224; &#273;a s&#7889;.
    </p>
    <p>
      Nh&#432; v&#7853;y c&#250; ph&#225;p c&#7911;a JSON r&#7845;t &#273;&#417;n gi&#7843;n l&#224; m&#7895;i th&#244;ng tin d&#7919; li&#7879;u s&#7869; c&#243; 2 ph&#7847;n &#273;&#243; l&#224; key v&#224; value, &#273;i&#7873;u n&#224;y t&#432;&#417;ng &#7913;ng trong CSDL l&#224; t&#234;n field v&#224; gi&#225; tr&#7883; c&#7911;a n&#243; &#7903; m&#7897;t record n&#224;o &#273;&#243;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1522920776158" ID="ID_359062058" MODIFIED="1522920789759" POSITION="right" TEXT="Bootstrap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bootstrap l&#224; m&#7897;t framework cho ph&#233;p thi&#7871;t k&#7871; website reponsive nhanh h&#417;n v&#224; d&#7877; d&#224;ng h&#417;n
    </p>
    <p>
      Bootstrap l&#224; bao g&#7891;m c&#225;c HTML templates, CSS templates v&#224; Javascript tao ra nh&#7919;ng c&#225;i c&#417; b&#7843;n c&#243; s&#7861;n nh&#432;: typography, forms, buttons, tables, navigation, modals, image carousels v&#224; nhi&#7873;u th&#7913; kh&#225;c. Trong bootstrap c&#243; th&#234;m c&#225;c plugin Javascript trong n&#243;. Gi&#250;p cho vi&#7879;c thi&#7871;t k&#7871; reponsive c&#7911;a b&#7841;n d&#7877; d&#224;ng h&#417;n v&#224; nhanh ch&#243;ng h&#417;n.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522920863190" ID="ID_1589072586" MODIFIED="1522920873546" POSITION="left" TEXT="Kendo UI">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      N&#243; l&#224; m&#7897;t Frameword h&#7895; tr&#7907; to&#224;n di&#7879;n HTML 5, Javascript cho vi&#7879;c ph&#225;t tri&#7875;n &#7913;ng d&#7909;ng web v&#224; Mobile
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522996151065" ID="ID_868986805" MODIFIED="1522996174742" POSITION="right" TEXT="Repository Pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Nhi&#7873;u khi d&#7921; &#225;n &#273;&#242;i h&#7887;i ch&#250;ng ta ph&#7843;i &#273;&#7883;nh ngh&#297;a c&#225;c nghi&#7879;p v&#7909; gi&#7919;a t&#7847;ng business(Business Service Layer) v&#224; t&#7847;ng truy xu&#7845;t d&#7919; li&#7879;u (DAL). Nh&#7919;ng logic &#273;&#243; c&#243; th&#7875; &#273;&#432;&#7907;c &#273;&#7883;nh ngh&#297;a s&#7917; d&#7909;ng Repository Pattern. V&#7873; c&#417; b&#7843;n Repository l&#224; m&#7897;t l&#7899;p trung gian gi&#7919;a hai t&#7847;ng n&#224;y. Trong project s&#7917; d&#7909;ng Entity Framework v&#7899;i ASP.NET MVC th&#236; Data ch&#237;nh l&#224; t&#7847;ng ch&#7913;a c&#225;c l&#7899;p dbContext v&#224; class enttiy. C&#242;n business logic ch&#237;nh l&#224; t&#7847;ng x&#7917; l&#253; nghi&#7879;p v&#7909; c&#7911;a d&#7921; &#225;n. Repository h&#7847;u h&#7871;t &#273;&#432;&#7907;c s&#7917; d&#7909;ng nh&#7919;ng ch&#7895; c&#7847;n &#273;i&#7873;u ch&#7881;nh d&#7919; li&#7879;u tr&#432;&#7899;c khi truy&#7873;n xu&#7889;ng t&#7847;ng data ho&#7863;c truy&#7873;n l&#234;n tr&#234;n business logic.
    </p>
  </body>
</html></richcontent>
<node CREATED="1522996725366" ID="ID_360223641" MODIFIED="1523072869120" TEXT="Note">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Repository Pattern l&#224; l&#7899;p trung gian gi&#7919;a t&#7847;ng Business Logic v&#224; Data Access, gi&#250;p cho vi&#7879;c truy c&#7853;p d&#7919; li&#7879;u ch&#7863;t ch&#7869; v&#224; b&#7843;o m&#7853;t h&#417;n.
    </p>
    <p>
      Repository &#273;&#243;ng vai tr&#242; l&#224; m&#7897;t l&#7899;p k&#7871;t n&#7889;i gi&#7919;a t&#7847;ng Business v&#224; Model c&#7911;a &#7913;ng d&#7909;ng.
    </p>
    <p>
      Th&#244;ng th&#432;&#7901;ng th&#236; c&#225;c ph&#7847;n truy xu&#7845;t, giao ti&#7871;p v&#7899;i database n&#259;m r&#7843;i r&#225;c &#7903; trong code, khi b&#7841;n mu&#7889;n th&#7921;c hi&#7879;n m&#7897;t thao t&#225;c l&#234;n database th&#236; ph&#7843;i t&#236;m trong code c&#361;ng nh&#432; t&#236;m c&#225;c thu&#7897;c t&#237;nh trong b&#7843;ng &#273;&#7875; x&#7917; l&#253;. &#272;i&#7873;u n&#224;y g&#226;y l&#227;ng ph&#237; th&#7901;i gian v&#224; c&#244;ng s&#7913;c r&#7845;t nhi&#7873;u.
    </p>
    <p>
      V&#7899;i Repository design pattern, th&#236; vi&#7879;c thay &#273;&#7893;i &#7903; code s&#7869; kh&#244;ng &#7843;nh h&#432;&#7903;ng qu&#225; nhi&#7873;u c&#244;ng s&#7913;c ch&#250;ng ra ch&#7881;nh s&#7917;a.
    </p>
    <p>
      M&#7897;t s&#7889; l&#253; do chung ta n&#234;n s&#7917; d&#7909;ng Repository Pattern:
    </p>
    <p>
      M&#7897;t n&#417;i duy nh&#7845;t &#273;&#7875; thay &#273;&#7893;i quy&#7873;n truy c&#7853;p d&#7919; li&#7879;u c&#361;ng nh&#432; x&#7917; l&#253; d&#7919; li&#7879;u.
    </p>
    <p>
      M&#7897;t n&#417;i duy nh&#7845;t ch&#7883;u tr&#225;ch nhi&#7879;m cho vi&#7879;c mapping c&#225;c b&#7843;ng v&#224;o object.
    </p>
    <p>
      T&#259;ng t&#237;nh b&#7843;o m&#7853;t v&#224; r&#245; r&#224;ng cho code.
    </p>
    <p>
      R&#7845;t d&#7877; d&#224;ng &#273;&#7875; thay th&#7871; m&#7897;t Repository v&#7899;i m&#7897;t implementation gi&#7843; cho vi&#7879;c testing, v&#236; v&#7853;y b&#7841;n kh&#244;ng c&#7847;n chu&#7849;n b&#7883; m&#7897;t c&#417; s&#7903; d&#7919; li&#7879;u c&#243; s&#7861;n.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
