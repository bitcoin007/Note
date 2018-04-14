<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1523245348156" ID="ID_1658245104" MODIFIED="1523245352501" TEXT="NodeJS">
<node CREATED="1523245356000" ID="ID_1581387895" MODIFIED="1523250724450" POSITION="right" TEXT="Send Request from another Address">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      On express server:
    </p>
    <p>
      app.use((req, res, next) =&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;res.header('Access-Control-Allow-Origin', '*');
    </p>
    <p>
      &#160;&#160;&#160;&#160;res.header('Access-Control-Allow-Headers', 'Content-Type,X-Requested-With');
    </p>
    <p>
      &#160;&#160;&#160;&#160;next();
    </p>
    <p>
      });
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
