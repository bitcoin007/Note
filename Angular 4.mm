<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1522915104524" ID="ID_1957580513" MODIFIED="1522915111106" TEXT="Angular 4">
<node CREATED="1522930357039" ID="ID_329685925" MODIFIED="1523078947278" POSITION="right" TEXT="Component">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#243; th&#7875; ch&#7913;a nhi&#7873;u th&#7867; HTML
    </p>
    <p>
      C&#243; th&#7875; ch&#7913;a component kh&#225;c
    </p>
    <p>
      C&#243; th&#7875; nh&#7853;n tham s&#7889;
    </p>
    <p>
      
    </p>
    <p>
      L&#7907;i &#237;ch: D&#7875; qu&#7843;n l&#253; code, t&#225;i s&#7917; d&#7909;ng
    </p>
  </body>
</html></richcontent>
<node CREATED="1523082480052" ID="ID_1266662130" LINK="https://angular.io/api/core/Component" MODIFIED="1523082686516" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import { Component } from '@angular/core';
    </p>
    <p>
      
    </p>
    <p>
      @Component({
    </p>
    <p>
      &#160;&#160;&#160;selector: 'app-root',
    </p>
    <p>
      &#160;&#160;&#160;templateUrl: './app.component.html',
    </p>
    <p>
      &#160;&#160;&#160;styleUrls: ['./app.component.css']
    </p>
    <p>
      })
    </p>
    <p>
      
    </p>
    <p>
      export class AppComponent {
    </p>
    <p>
      &#160;&#160;&#160;title = 'Angular 4 Project!';
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523082859936" ID="ID_1355580881" LINK="https://angular.io/guide/architecture-components" MODIFIED="1523083232424" POSITION="left" TEXT="Binding">
<node CREATED="1523082870377" ID="ID_1157693071" MODIFIED="1523083670407" TEXT="String interpolation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use {{ }}
    </p>
    <p>
      Binding one way from Component to HTML
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523083096699" ID="ID_1727001124" MODIFIED="1523083679142" TEXT="Property binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Binding one way from Component to HTML
    </p>
    <p>
      EX:
    </p>
    <p>
      Component: ImageUrl = &quot;http://abc.jpg&quot;
    </p>
    <p>
      HTML: &lt;img [src] = &quot;ImageUrl&quot; &gt;
    </p>
    <p>
      Note: If not have [] around src then ImageUrl can't binding to HTML, and value of src is string of &quot;ImageUrl&quot;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523083639302" ID="ID_1070905455" MODIFIED="1523083827849" TEXT="Event binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Binding one way from HTML to Component
    </p>
    <p>
      EX.
    </p>
    <p>
      HTML: &lt;button (click) = &quot;doAction()&quot;&gt;&lt;/button&gt;
    </p>
    <p>
      Component: doAction() { //so stuff };
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523083978136" ID="ID_1866679398" MODIFIED="1523084305868" TEXT="Two way Binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Must be import:
    </p>
    <p>
      Component: import { FormsModule } from '@angular/forms';
    </p>
    <p>
      AppModule: Import FormsModule to imports
    </p>
    <p>
      EX.
    </p>
    <p>
      HTML:
    </p>
    <p>
      &lt;input [(ngModule)] = &quot;MyValue&quot;&gt;
    </p>
    <p>
      &lt;h3&gt;{{MyValue}}&lt;/h3&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523082914118" ID="ID_566648839" MODIFIED="1523082920943" POSITION="right" TEXT="Create Component">
<node CREATED="1523082924053" ID="ID_50336296" LINK="https://github.com/angular/angular-cli" MODIFIED="1523083028153" TEXT="Angular CLI">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Create Component: ng g component my-new-component
    </p>
    <p>
      Create Directive: ng g directive my-new-directive
    </p>
    <p>
      Create Pipe: ng g pipe my-new-pipe
    </p>
    <p>
      Create Service: ng g service my-new-service
    </p>
    <p>
      Create Class: ng g class my-new-class
    </p>
    <p>
      Create Guard: ng g guard my-new-guard
    </p>
    <p>
      Create Interface: ng g interface my-new-interface
    </p>
    <p>
      Create Enum: ng g enum my-new-enum
    </p>
    <p>
      Create Module: ng g module my-module
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523084328364" ID="ID_1553195231" MODIFIED="1523084505009" POSITION="left" TEXT="Template Reference Variable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use: # syntact
    </p>
    <p>
      EX.
    </p>
    <p>
      HTML:
    </p>
    <p>
      &lt;input [(ngModule)] = &quot;MyValue&quot; #txtValue&gt;
    </p>
    <p>
      &lt;h3&gt;{{MyValue}}&lt;/h3&gt;
    </p>
    <p>
      &lt;h1&gt;{{ txtValue.value | json }}&lt;h1&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523084657437" ID="ID_1889093930" MODIFIED="1523084832261" POSITION="right" TEXT="Style binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EX.
    </p>
    <p>
      HTML:
    </p>
    <p>
      &lt;input [(ngModel)] &quot;name&quot;&gt;
    </p>
    <p>
      &lt;h3 [style.color] = &quot;name.length % 2 === 0 ? 'red': 'black'&quot;&gt;&lt;/h3&gt;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523084665973" ID="ID_177954719" MODIFIED="1523086234314" POSITION="left" TEXT="Class binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EX:
    </p>
    <p>
      HTML: &lt;div class = &quot;circle&quot;&gt;&lt;/div&gt;
    </p>
    <p>
      CSS: .circle { //do stuff }
    </p>
    <p>
      
    </p>
    <p>
      HTML: &lt;div [class] = &quot;'circle'&quot;&gt;&lt;/div&gt;
    </p>
    <p>
      
    </p>
    <p>
      HTML: &lt;div [class.circle] = &quot;'isShow'&quot;&gt;&lt;/div&gt;
    </p>
    <p>
      Component: isShow = true;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523086356160" ID="ID_147656572" MODIFIED="1523086369296" POSITION="right" TEXT="Directive">
<node CREATED="1523086364229" ID="ID_1589992629" MODIFIED="1523086524523" TEXT="ngStyle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EX.
    </p>
    <p>
      HTML: &lt;h1 [ngStyle] = &quot;{ color: 'red', fontSize: '30px' }&quot;&gt;&lt;/h1&gt;
    </p>
    <p>
      
    </p>
    <p>
      HTML: &lt;h1 [ngStyle] = &quot;myStyle&quot;&gt;&lt;/h1&gt;
    </p>
    <p>
      Component: myStyle = { color: 'red', fontSize: '30px' };
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523086714002" ID="ID_1702812102" MODIFIED="1523086972454" TEXT="ngClass">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EX.
    </p>
    <p>
      HTML: &lt;div [ngClass] = &quot;{circle: isCircle, square: !isCircle}&quot;&gt;&lt;/div&gt;
    </p>
    <p>
      CSS: .circle {}, .square {}
    </p>
    <p>
      Component: isCircle = true;
    </p>
    <p>
      
    </p>
    <p>
      HTML: &lt;div [ngClass] = &quot;myClass&quot;&gt;&lt;/div&gt;
    </p>
    <p>
      Component: myClass = {circle: this.isCircle, square: !this.isCircle}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523087048736" ID="ID_1107449758" MODIFIED="1523087358495" TEXT="ngIf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      N&#7871;u kh&#244;ng th&#7887;a &#273;i&#7873;u ki&#7879;n angular s&#7869; kh&#244;ng render th&#7867; h1 v&#224;o DOM
    </p>
    <p>
      EX.
    </p>
    <p>
      HTML: &lt;h1 *ngIf = &quot;isShow&quot;&gt;&lt;/h1&gt;
    </p>
    <p>
      Component: isShow = false;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523087424455" ID="ID_441715015" MODIFIED="1523087561698" TEXT="ngFor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EX.
    </p>
    <p>
      HTML:
    </p>
    <p>
      &lt;ul&gt;
    </p>
    <p>
      &lt;li *ngFor=&quot;let item of myArr&quot;&gt;
    </p>
    <p>
      &lt;p&gt;{{item}}&lt;/p&gt;
    </p>
    <p>
      &lt;/li&gt;
    </p>
    <p>
      &lt;/ul&gt;
    </p>
    <p>
      Component: myArr = ['1', '2', '3'];
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523088162698" ID="ID_253012157" MODIFIED="1523088319621" POSITION="left" TEXT="Javascript func">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add last: push(item)
    </p>
    <p>
      Add first: unshift(item)
    </p>
    <p>
      Delete item at index: splice(index, 1);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523089201178" ID="ID_1374553766" MODIFIED="1523089664921" POSITION="right" TEXT="Input">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import { Input } from '@angular/core';
    </p>
    <p>
      EX.
    </p>
    <p>
      HTML of Component 1:
    </p>
    <p>
      &lt;app-person name = &quot;Hung&quot; age= &quot;21&quot;&gt;&lt;/app-person&gt;
    </p>
    <p>
      &lt;app-person name = &quot;Nam&quot; age= &quot;23&quot;&gt;&lt;/app-person&gt;
    </p>
    <p>
      
    </p>
    <p>
      HTML of Component 2:
    </p>
    <p>
      &lt;div&gt;Name: {{name}}&lt;/div&gt;
    </p>
    <p>
      &lt;div&gt;Age: {{age}}&lt;/div&gt;
    </p>
    <p>
      Component 2:
    </p>
    <p>
      @Input() name: String;
    </p>
    <p>
      @Input() name: Number;
    </p>
    <p>
      
    </p>
    <p>
      With Object
    </p>
    <p>
      HTML of Component 3:
    </p>
    <p>
      &lt;app-person [name] = &quot;obj.name&quot; [age]= &quot;obj.age&quot;&gt;&lt;/app-person&gt;
    </p>
    <p>
      &lt;app-person [name]&#160;&#160;= &quot;obj.name&quot; [age]= &quot;obj.age&quot;&gt;&lt;/app-person&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523089790678" ID="ID_990236511" MODIFIED="1523090075886" POSITION="left" TEXT="Note">
<node CREATED="1523090056440" ID="ID_818607245" MODIFIED="1523090077502" TEXT="D&#x1b0; th&#x1eeb;a div khi d&#xf9;ng ngFor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      D&#432; th&#7915;a 1 th&#7867; div khi d&#249;ng ngFor:
    </p>
    <p>
      &lt;div *ngFor= &quot;&quot;&gt;
    </p>
    <p>
      &lt;app-xxx&gt;&lt;/app-xxx&gt;
    </p>
    <p>
      &lt;/div&gt;
    </p>
    <p>
      &#272;&#7875; lo&#7841;i b&#7887; th&#7867; div d&#249;ng ng-container:
    </p>
    <p>
      &lt;ng-container *ngFor= &quot;&quot;&gt;
    </p>
    <p>
      &lt;app-xxx&gt;&lt;/app-xxx&gt;
    </p>
    <p>
      &lt;/ng-container&gt;<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523094379057" ID="ID_189832234" MODIFIED="1523094429597" TEXT="L&#xe0;m tr&#xf2;n s&#x1ed1;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Math.ceil(number)
    </p>
    <p>
      Math.floor(number)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523090094402" ID="ID_239871824" MODIFIED="1523091251466" POSITION="right" TEXT="OutPut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import { Output } from '@angular/core';
    </p>
    <p>
      Child Component
    </p>
    <p>
      @Component({
    </p>
    <p>
      selector: &quot;app-child&quot;,
    </p>
    <p>
      template: `&lt;button (click) = &quot;addParent()&quot;&gt;add&lt;/button&gt;
    </p>
    <p>
      &lt;button (click) = &quot;subParent()&quot;&gt;sub&lt;/button&gt;
    </p>
    <p>
      `
    </p>
    <p>
      })
    </p>
    <p>
      export class ChildComponent {
    </p>
    <p>
      @Output myClick = new EventEmitter&lt;boolean&gt;();
    </p>
    <p>
      addParent(){
    </p>
    <p>
      this.myClick.emit(true);
    </p>
    <p>
      }
    </p>
    <p>
      subParent(){
    </p>
    <p>
      this.myClick.emit(false);
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Parent Component
    </p>
    <p>
      @Component({
    </p>
    <p>
      selector: &quot;app-parent&quot;,
    </p>
    <p>
      template: `&lt;h3&gt;{{value}}&lt;/h3&gt;
    </p>
    <p>
      &lt;app-child (myClick) = &quot;changeValue($event)&quot;&gt;&lt;/app-child&gt;
    </p>
    <p>
      `
    </p>
    <p>
      })
    </p>
    <p>
      export class ParentComponent {
    </p>
    <p>
      value = 0;
    </p>
    <p>
      changeValue(increase: boolean){
    </p>
    <p>
      if(increase) {value += 1}
    </p>
    <p>
      else{ value -= 1}
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523091347936" ID="ID_240583938" MODIFIED="1523239540031" POSITION="left" TEXT="Viewchild">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Child Component
    </p>
    <p>
      @Component({
    </p>
    <p>
      selector: &quot;app-child&quot;,
    </p>
    <p>
      template: `&lt;h1&gt;{{value}}&lt;/h1&gt;`
    </p>
    <p>
      })
    </p>
    <p>
      export class ChildComponent {
    </p>
    <p>
      value = 0;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Parent Component
    </p>
    <p>
      import { ViewChild } from '@angular/core';
    </p>
    <p>
      import { ChildComponent } from './ChildComponent.ts';
    </p>
    <p>
      @Component({
    </p>
    <p>
      selector: &quot;app-parent&quot;,
    </p>
    <p>
      template: `&lt;button (click)= &quot;onAddChild()&quot;&gt;&lt;/button&gt;`
    </p>
    <p>
      })
    </p>
    <p>
      export class ParentComponent {
    </p>
    <p>
      @ViewChild(ChildComponent)
    </p>
    <p>
      myChild : ChildComponent;
    </p>
    <p>
      
    </p>
    <p>
      onAddChild(){
    </p>
    <p>
      this.myChild.value++;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Another way: Use Template Reference Variable
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523092867544" ID="ID_1550833966" MODIFIED="1523093615783" POSITION="right" TEXT="ng-Content">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---- CARD COMPONENT ----
    </p>
    <p>
      
    </p>
    <p>
      import { Component } from '@angular/core';
    </p>
    <p>
      
    </p>
    <p>
      @Component({
    </p>
    <p>
      &#160;&#160;&#160;&#160;selector: 'app-card',
    </p>
    <p>
      &#160;&#160;&#160;&#160;template: `
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;div class=&quot;card&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;div class=&quot;header&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;ng-content select=&quot;.myHeader&quot;&gt;&lt;/ng-content&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/div&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;div class=&quot;footer&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;ng-content select=&quot;.myFooter&quot;&gt;&lt;/ng-content&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/div&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/div&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;`,
    </p>
    <p>
      &#160;&#160;&#160;&#160;styles: [`
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.card {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;padding-left: 5px;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;background: #fff;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;border-radius: 2px;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;display: inline-block;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;width: 300px;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;box-shadow: 0 10px 20px rgba(0,0,0,0.19), 0 6px 6px rgba(0,0,0,0.23);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;`]
    </p>
    <p>
      })
    </p>
    <p>
      
    </p>
    <p>
      export class CardComponent {}
    </p>
    <p>
      
    </p>
    <p>
      USE:
    </p>
    <p>
      &lt;app-card&gt;
    </p>
    <p>
      /*Will inject to ng-content*/
    </p>
    <p>
      &lt;h1 class=&quot;myHeader&quot;&gt;Ha Duy Hung&lt;/h1&gt;
    </p>
    <p>
      &lt;h1 class=&quot;myFooter&quot;&gt;Ha Ngoc Bao Uyen&lt;/h1&gt;
    </p>
    <p>
      &lt;app-xxx&gt;&lt;/app-xxx&gt;
    </p>
    <p>
      &lt;/app-card&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523093746961" ID="ID_978853583" LINK="https://angular.io/api/core" MODIFIED="1523093829563" POSITION="left" TEXT="Pipe">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Search: Pipe
    </p>
  </body>
</html></richcontent>
<node CREATED="1523093912555" ID="ID_1469508706" MODIFIED="1523094590382" TEXT="Custom">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      import { Pipe, PipeTransform } from '@angular/core';
    </p>
    <p>
      @Pipe({name: 'doupleNumber' })
    </p>
    <p>
      export class CardComponent implements PipeTransform {
    </p>
    <p>
      transform(value: number, soMu: number, isTrue: boolean): number{
    </p>
    <p>
      return value * soMu;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      USE:
    </p>
    <p>
      //M&#361; 2
    </p>
    <p>
      &lt;h1&gt;{{myNumber | doupleNumber: 2 : false}}&lt;/h1&gt;
    </p>
    <p>
      //M&#361; 3
    </p>
    <p>
      &lt;h1&gt;{{myNumber | doupleNumber: 3: true}}&lt;/h1&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523094889103" ID="ID_1710912284" MODIFIED="1523102755663" POSITION="right" TEXT="Http">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import { Http } from '@angular/http';
    </p>
    <p>
      import { Component } from '@angular/core';
    </p>
    <p>
      import 'rxjs/add/operator/toPromise';
    </p>
    <p>
      
    </p>
    <p>
      @Component({
    </p>
    <p>
      
    </p>
    <p>
      })
    </p>
    <p>
      export class CardComponent {
    </p>
    <p>
      constructor(privatehttp: Http){
    </p>
    <p>
      this.http.get(&quot;url&quot;)
    </p>
    <p>
      .toPromise()
    </p>
    <p>
      .then(res =&gt; res.json())
    </p>
    <p>
      .then(resJson =&gt; console.log(resJson))
    </p>
    <p>
      .catch(err =&gt; console.log(err));
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1523095194746" ID="ID_229124168" MODIFIED="1523095652193" TEXT="Service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      import { Http } from '@angular/http';
    </p>
    <p>
      import { Injectable } from '@angular/core';
    </p>
    <p>
      import 'rxjs/add/operator/toPromise';
    </p>
    <p>
      @Injectable()
    </p>
    <p>
      export class CardService {
    </p>
    <p>
      constructor(private http: Http){
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      getData() {
    </p>
    <p>
      return this.http.get(&quot;url&quot;)
    </p>
    <p>
      .toPromise()
    </p>
    <p>
      .then(res =&gt; res.json())
    </p>
    <p>
      .then(resJson =&gt; resJson);
    </p>
    <p>
      //.catch(err =&gt; console.log(err));
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import { Http } from '@angular/http';
    </p>
    <p>
      import { Component } from '@angular/core';
    </p>
    <p>
      import { CardService } from './CardService.ts';
    </p>
    <p>
      @Component({
    </p>
    <p>
      
    </p>
    <p>
      providers: [CardService]
    </p>
    <p>
      })
    </p>
    <p>
      
    </p>
    <p>
      export class CartComponent{
    </p>
    <p>
      constructor(private carService: CardService){
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      //User
    </p>
    <p>
      GetData(){
    </p>
    <p>
      this.carService.getData();
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1523095656422" ID="ID_1185648434" MODIFIED="1523102456681" POSITION="left" TEXT="ngOninit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import { OnInit } from '@angular/core';
    </p>
    <p>
      export class MyComponent implements OnInit {
    </p>
    <p>
      constructor(){
    </p>
    <p>
      //user for Inject DI
    </p>
    <p>
      }
    </p>
    <p>
      ngOnInit(): void {
    </p>
    <p>
      //Call services here
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1523241096429" ID="ID_713510738" MODIFIED="1523243410084" POSITION="right" TEXT="ngForm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EX.
    </p>
    <p>
      HTML:
    </p>
    <p>
      &lt;form (submit) = &quot;onClick(formSignIn);&quot; #formSignIn = &quot;ngForm&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;input type=&quot;email&quot; name=&quot;email&quot; placeholder=&quot;Enter your email &quot; ngModel #textEmail = &quot;ngModel&quot; required email&gt;&lt;br/&gt;
    </p>
    <p>
      &#160;&#160;&lt;label *ngIf=&quot;textEmail.touched &amp;&amp; textEmail.errors?.email&quot;&gt;Email is not valid&lt;/label&gt;&lt;br/&gt;
    </p>
    <p>
      &#160;&#160;&lt;input type=&quot;password&quot; name=&quot;password&quot; placeholder=&quot;Enter your pass &quot; ngModel required&gt;&lt;br/&gt;
    </p>
    <p>
      &#160;&#160;&lt;button type=&quot;submit&quot; [disabled] = &quot;formSignIn.invalid&quot;&gt;Submit&lt;/button&gt;
    </p>
    <p>
      &#160;&#160;&lt;!-- &lt;button&gt;Cancel&lt;/button&gt; --&gt;
    </p>
    <p>
      &lt;/form&gt;
    </p>
    <p>
      
    </p>
    <p>
      Component:
    </p>
    <p>
      import { Component, OnInit } from '@angular/core';
    </p>
    <p>
      @Component({
    </p>
    <p>
      &#160;&#160;selector: 'app-book',
    </p>
    <p>
      &#160;&#160;templateUrl: './book.component.html',
    </p>
    <p>
      &#160;&#160;styleUrls: ['./book.component.css']
    </p>
    <p>
      })
    </p>
    <p>
      export class BookComponent implements OnInit {
    </p>
    <p>
      &#160;&#160;constructor() {}
    </p>
    <p>
      &#160;&#160;ngOnInit() {}
    </p>
    <p>
      &#160;&#160;onClick(formSignIn){
    </p>
    <p>
      &#160;&#160;&#160;&#160;console.log(formSignIn.value);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523247002467" ID="ID_47031332" MODIFIED="1523247339507" TEXT="Reactive form">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Code TypeScript
    </p>
    <p>
      new FormGroup
    </p>
    <p>
      new FormControl
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523247060179" ID="ID_498175239" MODIFIED="1523247456005" TEXT="Template-Driven Forms">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Code HTML
    </p>
    <p>
      &lt;form&gt;
    </p>
    <p>
      &lt;/form&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523247286683" ID="ID_1423492129" MODIFIED="1523247510125" TEXT="Form builder">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Code TypeScript
    </p>
    <p>
      private fb: FormBuilder
    </p>
    <p>
      Code in OnInit
    </p>
    <p>
      myForm = fb.group// Create Form Group
    </p>
    <p>
      email = (&quot;a@gmail.com&quot;)// Create Form Control
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523247565383" ID="ID_401448330" MODIFIED="1523247992124" TEXT="Validate">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C1:
    </p>
    <p>
      email = ['a@gmail.com', Validators.required]
    </p>
    <p>
      
    </p>
    <p>
      C2:
    </p>
    <p>
      email = ['a@gmail.com', [onvalidate, xxxValidate]]
    </p>
    <p>
      function onvalidate(frm: FormControl){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;if(frm.value.includes('@gmail.com')){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return null;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;return {gmail: true};
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1523248018617" ID="ID_643981972" MODIFIED="1523248591233" POSITION="left" TEXT="Routing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In AppModule:
    </p>
    <p>
      import {Routes, RouterModule} from &quot;@angular/router&quot;;
    </p>
    <p>
      const routesConfig: Routers = [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;{path: 'contacts', component: ContactsComponent},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;{path: 'about', component: AboutComponent},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;{path: '', redirecTo: '/contacts', pathMap: 'full'}, // Default
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;{path: '**', component: NotFoundComponent},// Link not found
    </p>
    <p>
      ]
    </p>
    <p>
      
    </p>
    <p>
      imports: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;RouterModule.forRoot(routesConfig)
    </p>
    <p>
      ]
    </p>
    <p>
      
    </p>
    <p>
      HTML
    </p>
    <p>
      &lt;a routerLink = &quot;/contacts&quot;&gt;Contact&lt;/a&gt;
    </p>
    <p>
      &lt;a routerLink = &quot;/details&quot;&gt;Details&lt;/a&gt;
    </p>
    <p>
      &lt;router-outlet&gt;&lt;/router-outlet&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523248662749" ID="ID_5582734" LINK="https://www.youtube.com/watch?v=FAHJcOnIAVI&amp;list=PLzrVYRai0riTA1m7Dasg8eraBr6R9nFgC&amp;index=60" MODIFIED="1523248802337" TEXT="App Routing Module">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import { NgModule } from '@angular/core';
    </p>
    <p>
      import { Routes, RouterModule } from '@angular/router';
    </p>
    <p>
      
    </p>
    <p>
      import { ContactsComponent } from './contacts/contacts.component';
    </p>
    <p>
      import { ContactDetailComponent } from './contact-detail/contact-detail.component';
    </p>
    <p>
      import { PageNotFoundComponent } from './page-not-found/page-not-found.component';
    </p>
    <p>
      
    </p>
    <p>
      const routesConfig: Routes = [
    </p>
    <p>
      &#160;&#160;&#160;&#160;{ path: 'contacts', component: ContactsComponent },
    </p>
    <p>
      &#160;&#160;&#160;&#160;{ path: 'detail', component: ContactDetailComponent },
    </p>
    <p>
      &#160;&#160;&#160;&#160;{ path: '', redirectTo: '/contacts', pathMatch: 'full' },
    </p>
    <p>
      &#160;&#160;&#160;&#160;{ path: '**', component: PageNotFoundComponent }
    </p>
    <p>
      ];
    </p>
    <p>
      
    </p>
    <p>
      @NgModule({
    </p>
    <p>
      &#160;&#160;imports: [RouterModule.forRoot(routesConfig)],
    </p>
    <p>
      &#160;&#160;declarations: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;PageNotFoundComponent,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;ContactDetailComponent,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;ContactsComponent
    </p>
    <p>
      &#160;&#160;],
    </p>
    <p>
      &#160;&#160;exports: [RouterModule]
    </p>
    <p>
      })
    </p>
    <p>
      
    </p>
    <p>
      export class AppRoutingModule {}
    </p>
    <p>
      
    </p>
    <p>
      In App Module
    </p>
    <p>
      Import as Component
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523248962181" ID="ID_1000307567" LINK="https://www.youtube.com/watch?v=nlveYGEsH1k&amp;list=PLzrVYRai0riTA1m7Dasg8eraBr6R9nFgC&amp;index=61" MODIFIED="1523248968006" TEXT="Routing v&#x1edb;i params"/>
</node>
<node CREATED="1523249345556" ID="ID_287547869" LINK="https://www.youtube.com/watch?v=OLMm7NZmkXM&amp;list=PLzrVYRai0riTA1m7Dasg8eraBr6R9nFgC&amp;index=62" MODIFIED="1523249358910" POSITION="right" TEXT="T&#xe1;ch ra Module"/>
</node>
</map>
