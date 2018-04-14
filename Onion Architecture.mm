<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1523025253257" ID="ID_1681703274" MODIFIED="1523025256648" TEXT="Onion Architecture">
<node CREATED="1523025271462" ID="ID_1227458051" MODIFIED="1523025337136" POSITION="right" TEXT="Domain Entities Layer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is the center part of the architecture. It holds all application domain objects. If an application is developed with ORM entity framework then this layer holds POCO classes (Code First) or Edmx (Database First) with entities. These domain entities don't have any dependencies.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523025278200" ID="ID_1126353063" MODIFIED="1523025338455" POSITION="left" TEXT="Repository Layer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The layer is intended to create an Abstraction layer between the Domain entities layer and Business Logic layer of an application. It is a data access pattern that prompts a more loosely coupled approach to data access. We create a generic repository, which queries the data source for the data, maps the data from the data source to a business entity and persists changes in the business entity to the data source.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523025284238" ID="ID_1252982948" MODIFIED="1523025353966" POSITION="right" TEXT="Service Layer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The layer holds interfaces which are used to communicate between the UI layer and repository layer. It holds business logic for an entity so it&#8217;s called business logic layer as well.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523025290352" ID="ID_1241427801" MODIFIED="1523072870902" POSITION="left" TEXT="UI Layer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It&#8217;s the most external layer. It could be the web application, Web API or Unit Test project. This layer has an implementation of the Dependency Inversion Principle so that application builds a loosely coupled application. It communicates to internal layer via interfaces.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
