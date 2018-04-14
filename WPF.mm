<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1523266094201" ID="ID_220725714" MODIFIED="1523348895248" TEXT="WPF">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      XAML (eXtensible Application Markup Language) l&#224; m&#7897;t ng&#244;n ng&#7919;&#160;&#160;&#273;&#225;nh d&#7845;u v&#7899;i c&#250; ph&#225;p t&#432;&#417;ng t&#7921; XML d&#249;ng &#273;&#7875; t&#7841;o c&#225;c &#273;&#7889;i t&#432;&#7907;ng .Net trong c&#225;c &#7913;ng d&#7909;ng WPF, Silverlight v&#224; WF. M&#7863;c d&#249; &#273;&#226;y l&#224; nh&#7919;ng m&#7843;ng &#273;&#7873; t&#224;i l&#7899;n nh&#432;ng n&#7871;u b&#7841;n &#273;&#227; bi&#7871;t &#273;&#7871;n XML, s&#7869; kh&#244;ng kh&#243; &#273;&#7875; l&#224;m quen v&#7899;i XAML. Trong b&#224;i n&#224;y t&#244;i s&#7869; tr&#236;nh b&#224;y c&#225;c &#273;&#7863;c &#273;i&#7875;m v&#224; ch&#7913;c n&#259;ng c&#417; b&#7843;n c&#7911;a XAML &#273;&#7875; gi&#250;p b&#7841;n ti&#7871;p c&#7853;n v&#7899;i WPF t&#7915; m&#7913;c &#273;&#417;n gi&#7843;n nh&#7845;t. N&#7873;n t&#7843;ng m&#224; t&#244;i s&#7917; d&#7909;ng l&#224; .Net framework 4 c&#249;ng v&#7899;i C# 2010.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523331318430" ID="ID_918432578" MODIFIED="1523331423822" POSITION="right" TEXT="INotifyPropertyChanged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Khi s&#7917; d&#7909;ng data binding, c&#225;c control hi&#7875;n th&#7883; d&#7919; li&#7879;u s&#7869; &#273;&#7897;ng &#273;&#432;&#7907;c c&#7853;p nh&#7853;t m&#7895;i khi d&#7919; li&#7879;u b&#7883; thay &#273;&#7893;i. &#272;&#7875; l&#224;m &#273;&#432;&#7907;c &#273;i&#7873;u n&#224;y, c&#225;c &#273;&#7889;i t&#432;&#7907;ng d&#7919; li&#7879;u &#273;&#432;&#7907;c hi&#7879;n th&#7921;c interface INotifyPropertyChanged
    </p>
    <p>
      INotifyPropertyChanged ch&#7881; c&#243; duy nh&#7845;t m&#7897;t th&#224;nh vi&#234;n l&#224; event mang t&#234;n PropertyChanged. Khi &#273;&#7883;nh ngh&#297;a m&#7897;t class &#273;&#7875; d&#249;ng cho binding, b&#7841;n c&#7847;n k&#237;ch ho&#7841;t event n&#224;y trong setter cho m&#7895;i property trong class &#273;&#243;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523331886435" ID="ID_1973155359" MODIFIED="1523331989718" POSITION="left" TEXT="INotifyCollectionChanged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      INotifyCollectionChanged l&#224; cung c&#7845;p ch&#7913;c n&#259;ng th&#244;ng b&#225;o &#273;&#7875; c&#7853;p nh&#7853;t l&#7841;i giao di&#7879;n m&#7895;i khi m&#7897;t collection b&#7883; thay &#273;&#7893;i, th&#244;ng qua event NotifyCollectionChangedEventHandler CollectionChanged. C&#225;c thay &#273;&#7893;i n&#224;y c&#243; th&#7875; l&#224; th&#234;m, x&#243;a, di chuy&#7875;n, thay th&#7871; c&#225;c ph&#7847;n t&#7917; c&#7911;a collection. Trong tr&#432;&#7901;ng h&#7907;p thay &#273;&#7893;i c&#225;c property c&#7911;a m&#7897;t ph&#7847;n t&#7917; trong collection, th&#236; ph&#7847;n t&#7917; &#273;&#243; ph&#7843;i &#273;&#432;&#7907;c hi&#7879;n th&#7921;c INotifyPropertyChange th&#236; giao di&#7879;n m&#7899;i &#273;&#432;&#7907;c c&#7853;p nh&#7853;t.
    </p>
    <p>
      Tham s&#7889; NotifyCollectionChangedEventArgs c&#7911;a event n&#224;y x&#225;c &#273;&#7883;nh ki&#7875;u t&#225;c &#273;&#7897;ng &#273;&#7871;n collection th&#244;ng qua enum NotifyCollectionChangedAction. V&#7899;i m&#7895;i ki&#7875;u t&#225;c &#273;&#7897;ng c&#7847;n ph&#7843;i s&#7917; d&#7909;ng m&#7897;t constructor t&#432;&#417;ng &#7913;ng &#273;&#7875; t&#7841;o NotifyCollectionChangedEventArgs.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523332608685" ID="ID_539529669" MODIFIED="1523334310893" POSITION="right" TEXT="RelayCommand">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      V&#7899;i RelayCommand, c&#225;c ph&#432;&#417;ng th&#7913;c x&#7917; l&#253; s&#7869; &#273;&#432;&#7907;c l&#432;u gi&#7919; trong delegate c&#7911;a class. Do &#273;&#243; c&#243; th&#7875; &#273;&#7863;t b&#7845;t k&#236; &#7903; &#273;&#226;u, v&#224; theo m&#244; h&#236;nh MVVM, ch&#250;ng s&#7869; &#273;&#432;&#7907;c &#273;&#7863;t trong ViewModel.
    </p>
    <p>
      Vi&#7879;c &#273;&#7863;t RelayCommand trong ViewModel s&#7869; gi&#250;p ch&#250;ng thao t&#225;c &#273;&#432;&#7907;c d&#7919; li&#7879;u ch&#7913;a trong &#273;&#243; d&#7877; d&#224;ng h&#417;n.
    </p>
    <p>
      Ch&#7881; c&#243; c&#225;c class ButtonBase, MenuItem v&#224; Hyperlink ch&#7841;y &#273;&#432;&#7907;c
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523334335207" ID="ID_1423403325" MODIFIED="1523334340795" TEXT="RelayCommand cho c&#xe1;c lo&#x1ea1;i control kh&#xe1;c"/>
</node>
<node CREATED="1523336458100" ID="ID_173748538" MODIFIED="1523336488190" POSITION="left" TEXT="Data Binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data Binding l&#224; k&#297; thu&#7853;t d&#249;ng &#273;&#7875; t&#7841;o g&#7855;n k&#7871;t gi&#7919;a ph&#7847;n giao di&#7879;n (UI) v&#224; d&#7919; li&#7879;u th&#244;ng qua ph&#7847;n business logic. Nh&#7901; Data Binding, UI c&#243; th&#7875; t&#7921; &#273;&#7897;ng c&#7853;p nh&#7853;t l&#7841;i &#273;&#7875; hi&#7875;n th&#7883; c&#225;c thay &#273;&#7893;i trong d&#7919; li&#7879;u.Ngo&#224;i ra, Data Binding trong WPF c&#242;n h&#7895; tr&#7907; c&#225;c chi&#7873;u kh&#225;c nhau, ngh&#297;a l&#224; c&#225;c thay &#273;&#7893;i c&#243; th&#7875; c&#7853;p nh&#7853;t t&#7915; UI v&#224;o d&#7919; li&#7879;u.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523336508521" ID="ID_1426987374" MODIFIED="1523336514426" TEXT="Binding target"/>
<node CREATED="1523336523244" ID="ID_379875453" MODIFIED="1523336527974" TEXT="Target property"/>
<node CREATED="1523336537145" ID="ID_232945234" MODIFIED="1523336541312" TEXT="Binding source "/>
<node CREATED="1523336552849" ID="ID_1083399514" MODIFIED="1523336557851" TEXT="Path"/>
<node CREATED="1523336699658" ID="ID_659174157" MODIFIED="1523336708233" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      V&#237; d&#7909; b&#7841;n mu&#7889;n g&#7855;n property Name c&#7911;a m&#7897;t &#273;&#7889;i t&#432;&#7907;ng Person cho property Text c&#7911;a m&#7897;t TextBox. Khi &#273;&#243;:
    </p>
    <p>
      &#8211; Binding target: TextBox
    </p>
    <p>
      &#8211; Target property: property Text c&#7911;a TextBox
    </p>
    <p>
      &#8211; Binding source: &#273;&#7889;i t&#432;&#7907;ng Person
    </p>
    <p>
      -&#160;&#160;Path: &#273;&#432;&#7901;ng d&#7851;n &#273;&#7871;nproperty Name c&#7911;a &#273;&#7889;i t&#432;&#7907;ng Person.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523336729923" ID="ID_351739721" MODIFIED="1523336731756" TEXT="Binding Mode">
<node CREATED="1523336739495" ID="ID_675708621" MODIFIED="1523336790320" TEXT="OneWay">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#7853;p nh&#7853;t target property theo source property
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523336746313" ID="ID_1397386889" MODIFIED="1523336791659" TEXT="TwoWay">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#7853;p nh&#7853;t hai chi&#7873;u gi&#7919;a target property v&#224; source property.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523336752542" ID="ID_562313308" MODIFIED="1523336826160" TEXT="OneTime">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kh&#7903;i t&#7841;o target property t&#7915; source property. Sau &#273;&#243; vi&#7879;c c&#7853;p nh&#7853;t d&#7919; li&#7879;u s&#7869; kh&#244;ng &#273;&#432;&#7907;c th&#7921;c hi&#7879;n.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523336757831" ID="ID_1505692692" MODIFIED="1523336889206" TEXT="OneWayToSource">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Gi&#7889;ng OneWay nh&#432;ng theo h&#432;&#7899;ng ng&#432;&#7907;c l&#7841;i: c&#7853;p nh&#7853;t t&#7915; target property sang source property.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523336764045" ID="ID_1646560354" MODIFIED="1523336955778" TEXT="Default">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      H&#432;&#7899;ng binding d&#7921;a tr&#234;n target property. V&#7899;i target property m&#224; ng&#432;&#7901;i d&#249;ng c&#243; th&#7875; thay &#273;&#7893;i gi&#225; tr&#7883; (nh&#432; TextBox.Text) th&#236; n&#243; l&#224; TwoWay, c&#242;n l&#7841;i l&#224; OneWay
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523337006068" ID="ID_20057316" MODIFIED="1523337007362" TEXT="Update Source Trigger">
<node CREATED="1523337019586" ID="ID_788756741" MODIFIED="1523337045890" TEXT="Default">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#272;a s&#7889; c&#225;c dependency property s&#7869; &#273;&#432;&#7907;c d&#249;ng gi&#225; tr&#7883; PropertyChanged, c&#242;n v&#7899;i property Text s&#7869; c&#243; gi&#225; tr&#7883; l&#224; LostFocus.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523337061852" ID="ID_46182957" MODIFIED="1523337073705" TEXT="PropertyChanged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#7853;p nh&#7853;t binding source khi binding target property thay &#273;&#7893;i.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523337080083" ID="ID_324716426" MODIFIED="1523337097831" TEXT="LostFocus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#7853;p nh&#7853;t binding source khi binding target m&#7845;t focus
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523337098833" ID="ID_1056751619" MODIFIED="1523337107985" TEXT="Explicit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#7853;p nh&#7853;t binding source ch&#7881; khi b&#7841;n g&#7885;i ph&#432;&#417;ng th&#7913;c UpdateSource.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1523337160019" ID="ID_219908799" MODIFIED="1523337180260" POSITION="right" TEXT="DataContext Property">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kh&#225;i ni&#7879;m Data Context t&#432;&#417;ng t&#7921; nh&#432; Data Source, &#273;&#226;y l&#224; m&#7897;t property c&#7911;a FrameworkElement d&#249;ng &#273;&#7875; l&#432;u d&#7919; li&#7879;u cho vi&#7879;c hi&#7875;n th&#7883; l&#234;n UI. Khi s&#7917; d&#7909;ng cho data binding, DataContext s&#7869; &#273;&#432;&#7907;c g&#225;n b&#7857;ng &#273;&#7889;i t&#432;&#7907;ng binding source.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523337248297" ID="ID_679154252" MODIFIED="1523337277024" POSITION="left" TEXT="Chuy&#x1ec3;n &#x111;&#x1ed5;i d&#x1eef; li&#x1ec7;u v&#x1edb;i IValueConverter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#243; nh&#7919;ng tr&#432;&#7901;ng h&#7907;p b&#7841;n c&#7847;n th&#7921;c hi&#7879;n m&#7897;t binding ph&#7913;c t&#7841;p nh&#432; chuy&#7875;n &#273;&#7893;i, t&#237;nh to&#225;n, t&#236;m ki&#7871;m t&#7915; gi&#225; tr&#7883; n&#224;y sang gi&#225; tr&#7883; kh&#225;c. &#272;&#7875; l&#224;m &#273;&#432;&#7907;c &#273;i&#7873;u n&#224;y, b&#7841;n c&#7847;n t&#7841;o m&#7897;t l&#7899;p converter hi&#7879;n th&#7921;c interface IValueConverter v&#224; g&#225;n th&#7875; hi&#7879;n c&#7911;a l&#7899;p n&#224;y cho property
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523337335666" ID="ID_1347295578" MODIFIED="1523337339580" TEXT="Note">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Interface IValueConverter bao g&#7891;m hai ph&#432;&#417;ng th&#7913;c l&#224; Convert() v&#224; ConvertBack() &#273;&#7875; chuy&#7875;n &#273;&#7893;i qua l&#7841;i gi&#7919;a binding source v&#224; binding target. Th&#244;ng th&#432;&#7901;ng b&#7841;n ch&#7881; c&#7847;n hi&#7879;n th&#7921;c ph&#432;&#417;ng th&#7913;c Convert() &#273;&#7875; chuy&#7875;n t&#7915; binding source sang binding target, &#273;&#7889;i v&#7899;i nh&#7919;ng tr&#432;&#7901;ng h&#7907;p s&#7917; d&#7909;ng binding mode l&#224; TwoWay hay OneWayToSource m&#7899;i c&#7847;n hi&#7879;n th&#7921;c ph&#432;&#417;ng th&#7913;c ConvertBack(). &#8211;&#272;&#7889;i v&#7899;i c&#225;c tr&#432;&#7901;ng h&#7907;p kh&#244;ng th&#7875; chuy&#7875;n &#273;&#432;&#7907;c gi&#225; tr&#7883;, b&#7841;n n&#234;n tr&#7843; v&#7873; gi&#225; tr&#7883; DependencyProperty.UnsetValue. &#8211;&#272;&#7889;i v&#7899;i c&#225;c l&#7899;p converter, b&#7841;n n&#234;n d&#249;ng [ValueConversionAttribute] &#273;&#7875; x&#225;c &#273;&#7883;nh ki&#7875;u d&#7919; li&#7879;u s&#7917; d&#7909;ng cho vi&#7879;c chuy&#7875;n &#273;&#7893;i.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523337489433" ID="ID_625894540" MODIFIED="1523337506245" TEXT="Parameters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      value: Gi&#225; tr&#7883; c&#7847;n chuy&#7875;n &#273;&#7893;i l&#7845;y t&#7915; binding source.
    </p>
    <p>
      targetType: Ki&#7875;u d&#7919; li&#7879;u c&#7911;a binding target property.
    </p>
    <p>
      parameter: Tham s&#7889; c&#7847;n thi&#7871;t
    </p>
    <p>
      culture: &#273;&#7875; &#225;p d&#7909;ng &#273;&#7883;nh d&#7841;ng v&#7899;i m&#7895;i n&#7873;n v&#259;n h&#243;a kh&#225;c nhau.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523338261459" ID="ID_237843567" LINK="https://yinyangit.wordpress.com/2011/09/12/wpf-data-binding-va-collection-sorting-filtering-grouping/" MODIFIED="1523338878493" POSITION="right" TEXT="Collection View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#272;&#226;y l&#224; m&#7897;t l&#7899;p d&#249;ng &#273;&#7875; hi&#7875;n th&#7883; d&#7919; li&#7879;u v&#224; cung c&#7845;p c&#225;c ch&#7913;c n&#259;ng duy&#7879;t, s&#7855;p x&#7871;p, l&#7885;c,&#8230; tr&#234;n m&#7897;t collection. Vi&#7879;c s&#7917; d&#7909;ng c&#225;c ch&#7913;c n&#259;ng n&#224;y kh&#244;ng &#7843;nh h&#432;&#7903;ng g&#236; &#273;&#7871;n d&#7919; li&#7879;u ngu&#7891;n. V&#7899;i nh&#7919;ng thao t&#225;c l&#224;m thay &#273;&#7893;i d&#7919; li&#7879;u ngu&#7891;n nh&#432; th&#234;m, x&#243;a,&#8230; collection c&#7847;n &#273;&#432;&#7907;c hi&#7879;n th&#7921;c interface INotifyCollectionChanged. Tuy nhi&#234;n WPF c&#361;ng cung c&#7845;p m&#7897;t l&#7899;p generic l&#224; ObservableCollection&lt;T&gt; &#273;&#227; &#273;&#432;&#7907;c hi&#7879;n th&#7921;c s&#7861;n INotifyCollectionChanged &#273;&#7875; b&#7841;n s&#7917; d&#7909;ng m&#224; kh&#244;ng c&#7847;n t&#7841;o th&#234;m m&#7897;t ki&#7875;u collection m&#7899;i.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523339604823" ID="ID_1208937604" MODIFIED="1523341559282" TEXT="Sorting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ICollectionView collectionView = CollectionViewSource.GetDefaultView(Persons);
    </p>
    <p>
      collectionView.SortDescriptions.Add(new SortDescription(&quot;Name&quot;, ListSortDirection.Ascending));
    </p>
    <p>
      collectionView.Filter = (obj) =&gt; ((PersonCV)obj).Age &gt; 11;
    </p>
    <p>
      listBox1.ItemsSource = collectionView;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523339645615" ID="ID_513979007" MODIFIED="1523341191303" TEXT="Filtering">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ICollectionView collectionView = CollectionViewSource.GetDefaultView(Persons);
    </p>
    <p>
      collectionView.SortDescriptions.Add(new SortDescription(&quot;Name&quot;, ListSortDirection.Ascending));
    </p>
    <p>
      collectionView.Filter = (obj) =&gt; ((PersonCV)obj).Age &gt; 11;
    </p>
    <p>
      listBox1.ItemsSource = collectionView;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523341967785" ID="ID_1611741163" MODIFIED="1523341980635" TEXT="Grouping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PropertyGroupDescription groupDescription = new PropertyGroupDescription();
    </p>
    <p>
      groupDescription.PropertyName = &quot;Age&quot;;
    </p>
    <p>
      listBox1.Items.GroupDescriptions.Add(groupDescription);
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523342021738" ID="ID_1561208123" MODIFIED="1523342036008" TEXT="Binding &#x111;&#x1ebf;n ph&#x1ea7;n t&#x1eed; hi&#x1ec7;n t&#x1ea1;i trong Collection View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Label Content=&quot;{Binding}&quot; /&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- collection --&gt;
    </p>
    <p>
      &lt;Label Content=&quot;{Binding Path=/}&quot; /&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- current item --&gt;
    </p>
    <p>
      &lt;Label Content=&quot;{Binding Path=/Name}&quot; /&gt;&#160;&#160;&#160;&#160;&lt;!-- Name property of current item --&gt;
    </p>
    <p>
      &lt;Label Content=&quot;{Binding Path=/Name/}&quot; /&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523342201376" ID="ID_911104662" MODIFIED="1523342241872" POSITION="left" TEXT="Data Template">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data Template l&#224; k&#297; thu&#7853;t d&#249;ng &#273;&#7875; t&#7841;o ra m&#7897;t khu&#244;n m&#7851;u giao di&#7879;n &#273;&#7875; hi&#7875;n th&#7883; m&#7897;t ph&#7847;n t&#7917; d&#7919; li&#7879;u trong collection. M&#7895;i ph&#7847;n t&#7917; d&#7919; li&#7879;u c&#243; th&#7875; l&#224; m&#7897;t ki&#7875;u d&#7919; li&#7879;u ph&#7913;c t&#7841;p v&#224; kh&#244;ng ph&#7843;i b&#7841;n l&#250;c n&#224;o c&#361;ng mu&#7889;n d&#249;ng ToString() &#273;&#7875; hi&#7875;n th&#7883; n&#243; theo d&#7841;ng chu&#7895;i &#273;&#417;n gi&#7843;n. Thay v&#224;o &#273;&#243;, b&#7841;n c&#243; th&#7875; hi&#7875;n th&#7883; n&#243; theo m&#7897;t c&#225;ch ri&#234;ng, tr&#234;n nhi&#7873;u control, v&#7899;i &#273;&#7883;nh d&#7841;ng kh&#225;c nhau,&#8230;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523342459640" ID="ID_438214349" MODIFIED="1523342468752" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;ListBox x:Name=&quot;listBox1&quot; ItemsSource=&quot;{Binding}&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ListBox.ItemTemplate&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;DataTemplate&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Border BorderThickness=&quot;1&quot; BorderBrush=&quot;Green&quot; Margin=&quot;2&quot; Padding=&quot;5&quot; Width=&quot;200&quot; CornerRadius=&quot;3&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Grid.ColumnDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Grid.ColumnDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock Grid.Column=&quot;0&quot; Text=&quot;{Binding Path=Name}&quot; Background=&quot;LightBlue&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock Grid.Column=&quot;1&quot; Text=&quot;&#160;&#160;Age: &quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock Grid.Column=&quot;2&quot; Text=&quot;{Binding Path=Age}&quot; FontStyle=&quot;Italic&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Border&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/DataTemplate&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ListBox.ItemTemplate&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ListBox&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523342533309" ID="ID_760884336" MODIFIED="1523342544988" TEXT="DataType property">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      B&#7857;ng c&#225;ch s&#7917; d&#7909;ng property DataType, b&#7841;n c&#243; th&#7875; &#273;&#7875; DataTemplate t&#7921; &#273;&#7897;ng &#273;&#432;&#7907;c &#225;p d&#7909;ng cho m&#7897;t ki&#7875;u d&#7919; li&#7879;u &#273;&#432;&#7907;c ch&#7881; &#273;&#7883;nh. B&#7857;ng c&#225;ch n&#224;y, b&#7841;n kh&#244;ng c&#7847;n d&#249;ng &#273;&#7871;n &#273;&#7863;t x:Key cho DataTemplate.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523342559598" ID="ID_858739458" MODIFIED="1523342620648" TEXT="Data Trigger">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      N&#7871;u mu&#7889;n &#273;&#7883;nh d&#7841;ng ri&#234;ng cho m&#7897;t ph&#7847;n t&#7917; trong collection d&#7921;a v&#224;o m&#7897;t s&#7889; &#273;i&#7873;u ki&#7879;n, b&#7841;n c&#243; th&#7875; t&#7841;o m&#7897;t DataTrigger. C&#225;c DataTrigger &#273;&#432;&#7907;c ch&#7913;a trong property DataTemplate.Triggers. M&#7895;i DataTrigger ch&#7913;a m&#7897;t collection c&#225;c Setter d&#249;ng &#273;&#7875; g&#225;n gi&#225; tr&#7883; cho c&#225;c property c&#7911;a c&#225;c control.
    </p>
    <p>
      
    </p>
    <p>
      V&#7899;i m&#7895;i ph&#7847;n t&#7917; c&#7911;a collection, property DataTrigger.Value d&#249;ng &#273;&#7875; ch&#7913;a gi&#225; tr&#7883; so s&#225;nh v&#7899;i property t&#432;&#417;ng &#7913;ng c&#7911;a ph&#7847;n t&#7917; &#273;&#432;&#7907;c x&#225;c &#273;&#7883;nh trong DataTrigger.Binding. &#272;&#7875; r&#245; r&#224;ng h&#417;n, h&#227;y xem v&#237; d&#7909; d&#249;ng &#273;&#7875; thi&#7871;t l&#7853;p m&#224;u ch&#7919; th&#224;nh Red cho c&#225;c ListBoxItem &#273;&#432;&#7907;c g&#7855;n v&#224;o ph&#7847;n t&#7917; Person c&#243; Name l&#224; Yang.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523342944836" ID="ID_191669738" MODIFIED="1523342949379" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;DataTemplate DataType=&quot;{x:Type local:PersonCV}&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Border BorderThickness=&quot;1&quot; BorderBrush=&quot;Green&quot; Margin=&quot;2&quot; Padding=&quot;5&quot; Width=&quot;200&quot; CornerRadius=&quot;3&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Grid.ColumnDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Grid.ColumnDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock Grid.Column=&quot;0&quot; Text=&quot;{Binding Path=Name}&quot; Background=&quot;LightBlue&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock Grid.Column=&quot;1&quot; Text=&quot;&#160;&#160;Age: &quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock Grid.Column=&quot;2&quot; Text=&quot;{Binding Path=Age}&quot; FontStyle=&quot;Italic&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Border&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;DataTemplate.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;DataTrigger Binding=&quot;{Binding Path=Name}&quot; Value=&quot;Yang&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;ListBoxItem.Foreground&quot; Value=&quot;Red&quot;&gt;&lt;/Setter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/DataTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/DataTemplate.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/DataTemplate&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523343025517" ID="ID_1607942481" MODIFIED="1523343048483" TEXT="Data Template Selector">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Gi&#7889;ng nh&#432; DataTrigger nh&#432;ng DataTemplateSelector s&#7869; t&#7841;o ra c&#225;c DataTemplate ri&#234;ng &#273;&#7875; &#225;p d&#7909;ng cho m&#7895;i ph&#7847;n t&#7917; c&#7911;a collection, thay v&#236; g&#225;n gi&#225; tr&#7883; m&#7899;i cho c&#225;c property &#273;&#7875; thay &#273;&#7893;i c&#225;ch hi&#7875;n th&#7883;.
    </p>
    <p>
      
    </p>
    <p>
      B&#7841;n s&#7917; d&#7909;ng k&#297; thu&#7853;t n&#224;y b&#7857;ng c&#225;ch t&#7841;o m&#7897;t subclass c&#7911;a DataTemplateSelector v&#224; override ph&#432;&#417;ng th&#7913;c SelectTemplate(). Ph&#432;&#417;ng th&#7913;c n&#224;y c&#243; ki&#7875;u tr&#7843; v&#7873; l&#224; m&#7897;t DataTemplate.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523343359813" ID="ID_1235426706" MODIFIED="1523343379221" POSITION="right" TEXT="Style">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Style l&#224; m&#7897;t k&#297; thu&#7853;t &#273;&#7875; &#273;&#7883;nh d&#7841;ng c&#225;ch hi&#7875;n th&#7883;, x&#7917; l&#253; cho m&#7897;t/nhi&#7873;u control b&#7857;ng c&#225;ch g&#225;n gi&#225; tr&#7883; cho c&#225;c property, event. S&#7917; d&#7909;ng Style gi&#250;p cho vi&#7879;c thi&#7871;t k&#7871; giao di&#7879;n tr&#7903; n&#234;n d&#7877; d&#224;ng v&#224; linh ho&#7841;t h&#417;n nhi&#7873;u so v&#7899;i Windows Forms.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523343588910" ID="ID_556828283" MODIFIED="1523343592171" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Style x:Key=&quot;style1&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Button.FontSize&quot; Value=&quot;20&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Control.Foreground&quot; Value=&quot;Blue&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;EventSetter Event=&quot;Button.Click&quot; Handler=&quot;Button_Click&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523343696297" ID="ID_1302874780" MODIFIED="1523343712273" TEXT="Extending v&#xe0; Overriding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#225;c style c&#243; th&#7875; th&#7915;a k&#7871; nhau th&#244;ng qua vi&#7879;c g&#225;n gi&#225; tr&#7883; cho thu&#7897;c t&#237;nh BaseOn (ki&#7875;u Style). V&#237; d&#7909; style 2 sau s&#7869; c&#243; &#273;&#7847;y &#273;&#7911; c&#225;c Setter m&#224; b&#7841;n th&#234;m v&#224;o style1:
    </p>
    <p>
      
    </p>
    <p>
      &lt;Window.Resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Style x:Key=&quot;style1&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Button.FontSize&quot; Value=&quot;20&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Style x:Key=&quot;style2&quot; BasedOn=&quot;{StaticResource style1}&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Control.Foreground&quot; Value=&quot;Blue&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style&gt;
    </p>
    <p>
      &lt;/Window.Resources&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;Button Content=&quot;Hello&quot; Style=&quot;{StaticResource style2}&quot;/&gt;
    </p>
    <p>
      Khi mu&#7889;n ghi &#273;&#232; gi&#225; tr&#7883; c&#7911;a m&#7897;t property thu&#7897;c control &#273;&#227; &#273;&#432;&#7907;c &#225;p d&#7909;ng style, b&#7841;n ch&#7881; vi&#7879;c g&#225;n l&#7841;i gi&#225; tr&#7883; m&#7899;i cho property &#273;&#243;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523343743060" ID="ID_1743703793" MODIFIED="1523343773738" TEXT="Target Type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Style &#273;&#432;&#7907;c t&#7841;o ra c&#243; th&#7875; &#273;&#432;&#7907;c &#225;p d&#7909;ng cho m&#7897;t ki&#7875;u control nh&#7845;t &#273;&#7883;nh th&#244;ng qua thu&#7897;c t&#237;nh TargetType (ki&#7875;u System.Type). L&#432;u &#253; l&#224; khi s&#7917; d&#7909;ng c&#225;ch n&#224;y, b&#7841;n kh&#244;ng c&#7847;n &#273;&#7863;t key cho style, b&#7845;t k&#236; control n&#224;o c&#243; ki&#7875;u &#273;&#432;&#7907;c x&#225;c &#273;&#7883;nh b&#7903;i TargetType s&#7869; t&#7921; &#273;&#7897;ng &#273;&#432;&#7907;c &#225;p d&#7909;ng style n&#224;y.
    </p>
    <p>
      
    </p>
    <p>
      &lt;Style TargetType=&quot;Button&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Setter Property=&quot;FontSize&quot; Value=&quot;20&quot;/&gt;
    </p>
    <p>
      &lt;/Style&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523343796608" ID="ID_1650771543" MODIFIED="1523343975846" TEXT="Trigger">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Trigger l&#224; ph&#432;&#417;ng ph&#225;p gi&#250;p b&#7841;n &#273;&#7863;t gi&#225; tr&#7883; cho c&#225;c property d&#7921;a tr&#234;n m&#7897;t &#273;i&#7873;u ki&#7879;n c&#7909; th&#7875;. C&#225;c Trigger &#273;&#432;&#7907;c l&#432;u trong collection Style.Triggers. M&#7897;t Trigger bao g&#7891;m hai ph&#7847;n ch&#237;nh l&#224;:
    </p>
    <p>
      
    </p>
    <p>
      &#8211;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#272;i&#7873;u ki&#7879;n k&#237;ch ho&#7841;t Trigger &#273;&#432;&#7907;c t&#7841;o b&#7857;ng c&#225;ch g&#225;n hai gi&#225; tr&#7883; Trigger.Property v&#224; Trigger.Value.
    </p>
    <p>
      
    </p>
    <p>
      &#8211;&#160;&#160;&#160;&#160;&#160;&#160;&#160;M&#7897;t collection SetterBase &#273;&#7875; thay &#273;&#7893;i gi&#225; tr&#7883; c&#7911;a c&#225;c property khi &#273;i&#7873;u ki&#7879;n c&#7911;a Trigger &#273;&#432;&#7907;c &#273;&#225;p &#7913;ng.
    </p>
    <p>
      
    </p>
    <p>
      V&#237; d&#7909; sau t&#244;i s&#7917; d&#7909;ng c&#225;c Trigger &#273;&#7875; t&#7921; &#273;&#7897;ng thay &#273;&#7893;i m&#224;u ch&#7919; c&#7911;a Button khi property Button.Content ch&#7881; ra t&#234;n c&#7911;a m&#224;u &#273;&#243;:
    </p>
    <p>
      
    </p>
    <p>
      &lt;Style TargetType=&quot;Button&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Style.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Trigger Property=&quot;Content&quot; Value=&quot;Blue&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Foreground&quot; Value=&quot;Blue&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Trigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Trigger Property=&quot;Content&quot; Value=&quot;Purple&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Foreground&quot; Value=&quot;Purple&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Trigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style.Triggers&gt;
    </p>
    <p>
      &lt;/Style&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;Button Content=&quot;Purple&quot; /&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523344008112" ID="ID_1277316845" MODIFIED="1523344026902" TEXT="MultiTrigger">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Khi c&#7847;n &#273;&#7863;t nhi&#7873;u &#273;i&#7873;u ki&#7879;n cho Trigger, b&#7841;n c&#7847;n s&#7917; d&#7909;ng l&#7899;p MultiTrigger. L&#7899;p n&#224;y ch&#7913;a m&#7897;t collection c&#225;c &#273;&#7889;i t&#432;&#7907;ng Condition t&#432;&#417;ng &#7913;ng v&#7899;i m&#7895;i &#273;i&#7873;u ki&#7879;n m&#224; b&#7841;n &#273;&#7863;t. V&#7899;i Condition, b&#7841;n c&#243; th&#7875; &#273;&#7863;t &#273;i&#7873;u ki&#7879;n b&#7857;ng c&#225;ch x&#225;c &#273;&#7883;nh property ho&#7863;c s&#7917; d&#7909;ng binding. Tuy nhi&#234;n b&#7841;n ch&#7881; &#273;&#432;&#7907;c ph&#233;p d&#249;ng binding khi l&#224;m vi&#7879;c v&#7899;i l&#7899;p MultiDataTrigger (gi&#7899;i thi&#7879;u &#7903; ph&#7847;n d&#432;&#7899;i).
    </p>
    <p>
      
    </p>
    <p>
      &lt;Style TargetType=&quot;Button&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Style.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MultiTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MultiTrigger.Conditions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Condition Property=&quot;Content&quot; Value=&quot;Blue&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Condition Property=&quot;FontSize&quot; Value=&quot;12&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/MultiTrigger.Conditions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Foreground&quot; Value=&quot;Blue&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/MultiTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style.Triggers&gt;
    </p>
    <p>
      &lt;/Style&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523344159439" ID="ID_1120983469" MODIFIED="1523344177074" TEXT="DataTrigger">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#272;&#7863;c &#273;i&#7875;m ch&#237;nh c&#7911;a DataTrigger l&#224; kh&#244;ng x&#233;t &#273;i&#7873;u ki&#7879;n d&#7921;a tr&#234;n c&#225;c property m&#224; d&#7921;a tr&#234;n binding. Nh&#432; v&#7853;y b&#7841;n s&#7917; d&#7909;ng DataTrigger t&#432;&#417;ng t&#7921; nh&#432; Trigger ch&#7881; kh&#225;c &#7903; &#273;i&#7875;m b&#7841;n c&#7847;n s&#7917; d&#7909;ng thu&#7897;c t&#237;nh Binding thay v&#236; Property.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523344196479" ID="ID_1726384578" MODIFIED="1523344202333" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Style TargetType=&quot;ListBoxItem&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Style.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;DataTrigger Binding=&quot;{Binding Path=Age}&quot; Value=&quot;11&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Background&quot; Value=&quot;Yellow&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/DataTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Style.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523344217795" ID="ID_999717835" MODIFIED="1523344245306" TEXT="MultiDataTrigger">
<node CREATED="1523344263801" ID="ID_1381054344" MODIFIED="1523344266721" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Style.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MultiDataTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MultiDataTrigger.Conditions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Condition Binding=&quot;{Binding Path=Age}&quot; Value=&quot;11&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Condition Binding=&quot;{Binding Path=Name}&quot; Value=&quot;Tessa&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/MultiDataTrigger.Conditions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Background&quot; Value=&quot;Yellow&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/MultiDataTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style.Triggers&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523344306017" ID="ID_1590503143" MODIFIED="1523344325673" TEXT="EventTrigger">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Thay v&#236; s&#7917; d&#7909;ng &#273;i&#7873;u ki&#7879;n l&#224; property v&#224; binding nh&#432; c&#225;c lo&#7841;i Trigger tr&#234;n, EventTrigger &#273;&#432;&#7907;c k&#237;ch ho&#7841;t khi m&#7897;t event x&#7843;y ra tr&#234;n control. EventTrigger kh&#244;ng cho ph&#233;p b&#7841;n thay &#273;&#7893;i c&#225;c property c&#7911;a control m&#224; ch&#7881; cho ph&#233;p s&#7917; d&#7909;ng c&#225;c animation &#273;&#7875; &#225;p d&#7909;ng cho control.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523344346241" ID="ID_263703981" MODIFIED="1523344351277" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Style.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;EventTrigger RoutedEvent=&quot;Mouse.MouseEnter&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;EventTrigger.Actions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;BeginStoryboard&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Storyboard&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColorAnimation
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Storyboard.TargetProperty=&quot;Fill.Color&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;To=&quot;Orange&quot; Duration=&quot;0:0:0.5&quot; AutoReverse=&quot;True&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Storyboard&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/BeginStoryboard&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/EventTrigger.Actions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/EventTrigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Style.Triggers&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1523344430759" ID="ID_1728624735" LINK="https://yinyangit.wordpress.com/2011/09/15/wpf-%E2%80%93-hierarchical-binding-va-hierarchical-data-template/" MODIFIED="1523344437120" POSITION="left" TEXT="Hierarchical Binding v&#xe0; Hierarchical Data Template"/>
<node CREATED="1523344768467" ID="ID_420772490" MODIFIED="1523344786674" POSITION="right" TEXT="Master-Detail Binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      M&#7897;t master-detail binding s&#7917; d&#7909;ng nhi&#7873;u control &#273;&#7875; hi&#7875;n th&#7883; d&#7919; li&#7879;u theo quan h&#7879;t m&#7897;t-nhi&#7873;u(nh&#432; Category &gt; Product, Book &gt; Chapter
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523345200982" ID="ID_1163749664" MODIFIED="1523345229096" POSITION="left" TEXT="Control Template">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kh&#244;ng gi&#7889;ng nh&#432; Data Template &#273;&#432;&#7907;c s&#7917; d&#7909;ng cho c&#225;c d&#7919; li&#7879;u kh&#244;ng hi&#7875;n th&#7883; (non-visual), Control Template &#273;&#432;&#7907;c s&#7917; d&#7909;ng &#273;&#7875; t&#7841;o n&#234;n c&#7845;u tr&#250;c c&#7911;a c&#225;c control. M&#7895;i control &#273;&#7873;u c&#243; m&#7897;t template m&#7863;c &#273;&#7883;nh. C&#7845;u tr&#250;c n&#224;y bao g&#7891;m c&#225;c th&#224;nh ph&#7847;n thu&#7897;c visual tree nh&#7901; &#273;&#243; t&#7841;o ra giao di&#7879;n c&#361;ng nh&#432; nh&#7919;ng ch&#7913;c n&#259;ng m&#7899;i c&#7911;a control.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523345395455" ID="ID_1827163946" MODIFIED="1523345461374" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;ControlTemplate x:Key=&quot;template1&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Ellipse Fill=&quot;Blue&quot; Width=&quot;100&quot; Height=&quot;100&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ControlTemplate&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Style TargetType=&quot;Button&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter Property=&quot;Template&quot; Value=&quot;{StaticResource template1}&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Style&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523345481081" ID="ID_585760003" MODIFIED="1523345511431" TEXT="Template Binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#272;&#226;y l&#224; k&#297; thu&#7853;t d&#249;ng &#273;&#7875; binding &#273;&#7871;n c&#225;c property c&#7911;a &#273;&#7889;i t&#432;&#7907;ng &#273;&#432;&#7907;c &#225;p d&#7909;ng control template. Ch&#7859;ng h&#7841;n c&#225;c th&#224;nh ph&#7847;n con b&#234;n trong template c&#243; th&#7875; binding &#273;&#7875; l&#7845;y c&#225;c gi&#225; tr&#7883; nh&#432; k&#237;ch th&#432;&#7899;c, m&#224;u s&#7855;c,&#8230; c&#7911;a Button &#273;&#7875; s&#7917; d&#7909;ng v&#224; thay &#273;&#7893;i theo Button &#273;&#243;.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523346336763" ID="ID_488086006" MODIFIED="1523346340267" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;ControlTemplate x:Key=&quot;template1&quot; TargetType=&quot;Button&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Ellipse Fill=&quot;{TemplateBinding Property=Background}&quot; Width=&quot;100&quot; Height=&quot;100&quot;/&gt;
    </p>
    <p>
      &lt;/ControlTemplate&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523346348480" ID="ID_1716775361" LINK="https://yinyangit.wordpress.com/2011/11/20/wpf-tim-hieu-ve-contentpresenter/" MODIFIED="1523346595611" TEXT="Content Presenter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ContentPresenter l&#224; &#273;&#7889;i t&#432;&#7907;ng d&#249;ng &#273;&#7875; hi&#7875;n th&#7883; n&#7897;i dung c&#7911;a control (control &#273;&#432;&#7907;c &#225;p d&#7909;ng template g&#7885;i l&#224; templated parent). V&#7883; tr&#237; b&#7841;n &#273;&#7863;t &#273;&#7889;i t&#432;&#7907;ng n&#224;y c&#361;ng ch&#237;nh l&#224; v&#7883; tr&#237; m&#224; n&#7897;i dung c&#7911;a control s&#7917; d&#7909;ng template s&#7869; xu&#7845;t hi&#7879;n. M&#7863;c &#273;&#7883;nh &#273;&#7889;i t&#432;&#7907;ng n&#224;y ch&#7881; &#273;&#432;&#7907;c s&#7917; d&#7909;ng cho ContentControl v&#224; l&#7845;y gi&#225; tr&#7883; th&#244;ng qua property ContentControl.Content.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523346402851" ID="ID_1171929789" MODIFIED="1523346408285" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Window.Resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;ControlTemplate x:Key=&quot;template1&quot; TargetType=&quot;Button&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Ellipse Fill=&quot;{TemplateBinding Property=Background}&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ContentPresenter HorizontalAlignment=&quot;Center&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;VerticalAlignment=&quot;Center&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/ControlTemplate&gt;
    </p>
    <p>
      &lt;/Window.Resources&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &lt;Button Width=&quot;100&quot; Height=&quot;50&quot; Content=&quot;Hello&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Template=&quot;{StaticResource template1}&quot; /&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523346439203" ID="ID_1952132848" MODIFIED="1523346456912" TEXT="Control Template Trigger">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Gi&#7889;ng nh&#432; Style v&#224; Data Template, b&#7841;n c&#243; th&#7875; s&#7917; d&#7909;ng Trigger &#273;&#7875; thay &#273;&#7893;i gi&#225; tr&#7883; property c&#7911;a c&#225;c th&#224;nh ph&#7847;n b&#234;n trong template. Property m&#224; b&#7841;n d&#249;ng l&#224;m &#273;i&#7873;u ki&#7879;n &#273;&#432;&#7907;c l&#7845;y t&#7915; templated parent. Trong template, b&#7841;n c&#7847;n &#273;&#7863;t t&#234;n cho c&#225;c th&#224;nh ph&#7847;n v&#224; s&#7917; d&#7909;ng property Setter.TargetName &#273;&#7875; x&#225;c &#273;&#7883;nh th&#224;nh ph&#7847;n n&#224;o c&#7847;n thay &#273;&#7893;i gi&#225; tr&#7883; c&#7911;a property.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523346477396" ID="ID_1830890369" MODIFIED="1523346484362" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Window.Resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;ControlTemplate x:Key=&quot;template1&quot; TargetType=&quot;Button&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Ellipse Fill=&quot;{TemplateBinding Property=Background}&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ContentPresenter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ContentPresenter.Content&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBlock
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HorizontalAlignment=&quot;Center&quot; VerticalAlignment=&quot;Center&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Name=&quot;textBlock1&quot; Text=&quot;{TemplateBinding Content}&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ContentPresenter.Content&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ContentPresenter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Grid&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ControlTemplate.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Trigger Property=&quot;Background&quot; Value=&quot;Black&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Setter TargetName=&quot;textBlock1&quot; Property=&quot;Foreground&quot; Value=&quot;White&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Trigger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ControlTemplate.Triggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/ControlTemplate&gt;
    </p>
    <p>
      &lt;/Window.Resources&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &lt;Button Width=&quot;100&quot; Height=&quot;50&quot; Content=&quot;Hello&quot; Background=&quot;Black&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Template=&quot;{StaticResource template1}&quot; /&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1523346264564" ID="ID_1627883104" LINK="https://yinyangit.wordpress.com/2011/11/22/wpf-tuy-bien-tabcontrol/" MODIFIED="1523346270250" POSITION="right" TEXT="TabControl"/>
<node CREATED="1523346538358" ID="ID_1543388229" LINK="https://yinyangit.wordpress.com/2011/09/23/wpf-control-template/" MODIFIED="1523346546316" POSITION="left" TEXT="Xem Style v&#xe0; Control Template m&#x1eb7;c &#x111;&#x1ecb;nh c&#x1ee7;a c&#xe1;c Control"/>
<node CREATED="1523346737766" ID="ID_1372450919" LINK="https://yinyangit.wordpress.com/2011/10/15/wpf-2d-matrix-transformation/" MODIFIED="1523346772597" POSITION="right" TEXT="2D Matrix Transformation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ma tr&#7853;n (matrix) l&#224; ph&#432;&#417;ng ph&#225;p &#273;&#432;&#7907;c d&#249;ng &#273;&#7875; th&#7921;c hi&#7879;n t&#7845;t c&#7843; c&#225;c lo&#7841;i bi&#7871;n &#273;&#7893;i h&#236;nh h&#7885;c trong kh&#244;ng gian 2D ho&#7863;c 3D. Trong WPF, b&#7841;n c&#243; th&#7875; d&#249;ng l&#7899;p MatrixTransform c&#249;ng v&#7899;i m&#7897;t &#273;&#7889;i t&#432;&#7907;ng Matrix &#273;&#7875; th&#7921;c hi&#7879;n b&#7845;t k&#236; lo&#7841;i transform n&#224;o m&#224; t&#244;i &#273;&#227; gi&#7899;i thi&#7879;u trong b&#224;i tr&#432;&#7899;c: WPF &#8211; 2D Transformation.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523346884626" ID="ID_1601739791" LINK="https://yinyangit.wordpress.com/2011/10/12/wpf-2d-transformations/" MODIFIED="1523346893069" TEXT="2D Transformations"/>
</node>
<node CREATED="1523346949317" ID="ID_1759538389" LINK="https://yinyangit.wordpress.com/2011/10/09/wpf-multi-language-voi-binding-va-resourcedictionary/" MODIFIED="1523346962054" POSITION="left" TEXT="Multi Language"/>
<node CREATED="1523346978109" ID="ID_242354663" MODIFIED="1523347116192" POSITION="right" TEXT="Routed Command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Routed Command l&#224; c&#225;ch &#273;&#432;&#7907;c d&#249;ng &#273;&#7875; g&#7855;n k&#7871;t m&#7897;t command cho m&#7897;t control n&#224;o &#273;&#243; nh&#432; c&#225;c ph&#7847;n t&#7917; tr&#234;n menu ho&#7863;c toolbar m&#224; kh&#244;ng c&#7847;n ph&#7843;i vi&#7871;t m&#227; x&#7917; l&#253; cho ch&#250;ng. Kh&#244;ng ch&#7881; cung c&#7845;p s&#7861;n h&#7847;u h&#7871;t c&#225;c command m&#224; &#7913;ng d&#7909;ng c&#7847;n &#273;&#7871;n, b&#7841;n c&#242;n c&#243; th&#7875; thi&#7871;t l&#7853;p c&#225;c ph&#237;m t&#7855;t &#273;&#7875; k&#237;ch ho&#7841;t v&#224; thay &#273;&#7893;i c&#225;ch th&#7913;c m&#224; command ho&#7841;t &#273;&#7897;ng.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523346988922" ID="ID_1270830404" MODIFIED="1523346998790" TEXT="ApplicationCommands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c&#225;c command li&#234;n quan &#273;&#7871;n &#7913;ng d&#7909;ng, t&#224;i li&#7879;u, bao g&#7891;m c&#7843; clipboard. V&#237; d&#7909;: Save, Print, Cut, Paste,&#8230;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523347152345" ID="ID_1062942943" MODIFIED="1523347161831" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;StackPanel&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Menu&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MenuItem Header=&quot;Cut&quot; Command=&quot;Cut&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MenuItem Header=&quot;Copy&quot; Command=&quot;Copy&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;MenuItem Header=&quot;Paste&quot; Command=&quot;Paste&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Menu&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBox Height=&quot;100&quot; Margin=&quot;5&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;TextBox Height=&quot;100&quot; Margin=&quot;5&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/StackPanel&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523347005284" ID="ID_561961735" MODIFIED="1523347019896" TEXT="NavigationCommands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c&#225;c command &#273;&#7875; duy&#7879;t trong browser nh&#432; BrowserBack, BrowserForward, Favorites, Search, Room,&#8230;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347027652" ID="ID_1113509365" MODIFIED="1523347045699" TEXT="EditingCommands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c&#225;c command d&#249;ng trong so&#7841;n th&#7843;o v&#259;n b&#7843;n nh&#432; AlignLeft, AlignRight, Delete, Select
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347053843" ID="ID_1518960969" MODIFIED="1523347064516" TEXT="ComponentCommands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c&#225;c command &#273;i&#7873;u khi&#7875;n c&#225;c th&#224;nh ph&#7847;n giao di&#7879;n v&#7873; l&#7921;a ch&#7885;n v&#224; di chuy&#7875;n nh&#432; MoveUp, MoveDown, SelectToEnd, SelectToHome
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347074364" ID="ID_1394095578" MODIFIED="1523347086220" TEXT="MediaCommands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c&#225;c command v&#7873; multimedia nh&#432; Play, Pause, Stop, IncreaseVolumn
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347172293" ID="ID_1106468415" LINK="https://yinyangit.wordpress.com/2011/10/04/wpf-routed-command-co-ban/" MODIFIED="1523347296483" TEXT="T&#x1ea1;o Routed Command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      M&#7897;t Routed Command &#273;&#432;&#7907;c hi&#7879;n th&#7921;c t&#7915; interface ICommand g&#7891;m hai ph&#432;&#417;ng th&#7913;c l&#224; Execute() v&#224; CanExecute(). Khi t&#7841;o m&#7897;t Routed Command, b&#7841;n s&#7917; d&#7909;ng l&#7899;p RoutedCommand, &#273;&#226;y l&#224; l&#7899;p duy nh&#7845;t trong WPF hi&#7879;n th&#7921;c ICommand. M&#7885;i l&#7899;p command kh&#225;c (nh&#432; RoutedUICommand) &#273;&#7873;u &#273;&#432;&#7907;c k&#7871; th&#7915;a t&#7915; l&#7899;p n&#224;y.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523347225334" ID="ID_409319288" MODIFIED="1523347239138" TEXT="C&#x1ea5;u t&#x1ea1;o">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Command: &#273;&#7889;i t&#432;&#7907;ng &#273;&#7841;i di&#7879;n cho command nh&#432; ApplicationCommands.Cut, ApplicationCommands.Copy, &#8230;
    </p>
    <p>
      Input binding: m&#7889;i k&#7871;t h&#7907;p gi&#7919;a input v&#224; command. V&#237; d&#7909; b&#7841;n c&#243; th&#7875; nh&#7845;n Ctrl+C &#273;&#7875; k&#237;ch ho&#7841;t command Copy. L&#7899;p t&#432;&#417;ng &#7913;ng trong WPF l&#224; InputBinding.
    </p>
    <p>
      Command binding: m&#7889;i k&#7871;t h&#7907;p gi&#7919;a command v&#224; ph&#432;&#417;ng th&#7913;c x&#7917; l&#253;. L&#7899;p t&#432;&#417;ng &#7913;ng trong WPF l&#224; CommandBinding. L&#7899;p n&#224;y cho ph&#233;p b&#7841;n g&#225;n c&#225;c ph&#432;&#417;ng th&#7913;c x&#7917; l&#253; th&#244;ng qua hai property &#273;i&#7875;n h&#236;nh l&#224; CommandBinding.Executed v&#224; CommandBinding.CanExecuted.
    </p>
    <p>
      Command source: &#273;&#7889;i t&#432;&#7907;ng k&#237;ch ho&#7841;t command nh&#432; Button, MenuItem,&#8230;
    </p>
    <p>
      Command target: &#273;&#7889;i t&#432;&#7907;ng m&#224; command s&#7869; t&#225;c &#273;&#7897;ng l&#234;n.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1523347315988" ID="ID_1717719063" LINK="https://yinyangit.wordpress.com/2011/09/29/wpf-su-dung-resource-dictionary/" MODIFIED="1523347366780" POSITION="left" TEXT="Resource Dictionary">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      esource Dictionary l&#224; m&#7897;t c&#225;ch l&#432;u tr&#7919; c&#225;c resource theo d&#7841;ng hash table. M&#7895;i ph&#7847;n t&#7917; trong resource l&#224; m&#7897;t &#273;&#7889;i t&#432;&#7907;ng v&#224; c&#243; th&#7875; &#273;&#432;&#7907;c truy xu&#7845;t th&#244;ng qua &#273;&#7883;nh danh c&#7911;a ch&#250;ng b&#7857;ng c&#225;ch d&#249;ng ch&#7881; th&#7883; x:key. &#272;&#226;y l&#224; m&#7897;t gi&#7843;i ph&#225;p &#273;&#7875; t&#225;ch ri&#234;ng c&#225;c resource nh&#432; template, style,&#8230; ra kh&#7887;i t&#224;i li&#7879;u XAML c&#7911;a b&#7841;n.
    </p>
    <p>
      Resource Dictionary l&#224; m&#7897;t item template trong Visual Studio, v&#236; v&#7853;y b&#7841;n ch&#7881; c&#7847;n Add &gt; New Item trong Visual Studio &#273;&#7875; t&#7841;o m&#7897;t t&#224;i li&#7879;u .xaml m&#7899;i v&#7899;i ph&#7847;n t&#7917; g&#7889;c l&#224; &lt;ResourceDictionary&gt;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347403435" ID="ID_1084045084" LINK="https://yinyangit.wordpress.com/2011/09/25/wpf-tao-custom-validation-rule/" MODIFIED="1523347494679" POSITION="right" TEXT="Custom Validation Rule">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#272;&#7875; t&#7841;o m&#7897;t Custom Validation Rule, b&#7841;n ch&#7881; c&#7847;n t&#7841;o m&#7897;t l&#7899;p th&#7915;a k&#7871; t&#7915; l&#7899;p abstract ValidationRule. L&#7899;p n&#224;y ch&#7881; c&#243; duy nh&#7845;t m&#7897;t ph&#432;&#417;ng th&#7913;c &#273;&#432;&#7907;c &#273;&#7883;nh ngh&#297; ch&#237;nh l&#224; constructor. Ph&#432;&#417;ng th&#7913;c n&#224;y c&#243; d&#7841;ng:
    </p>
    <p>
      public abstract ValidationResult Validate(
    </p>
    <p>
      Object value,
    </p>
    <p>
      CultureInfo cultureInfo
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      Khi override ph&#432;&#417;ng th&#7913;c n&#224;y, ta s&#7869; ki&#7875;m tra h&#7907;p l&#7879; v&#7899;i gi&#225; tr&#7883; c&#7911;a tham s&#7889; value (t&#7915; binding target).
    </p>
    <p>
      Trong tr&#432;&#7901;ng h&#7907;p th&#224;nh c&#244;ng, ta s&#7869; tr&#7843; v&#7873; m&#7897;t &#273;&#7889;i t&#432;&#7907;ng ValidationRule m&#7899;i c&#243; d&#7841;ng ValidationRule(true, null).
    </p>
    <p>
      Ng&#432;&#7907;c l&#7841;i m&#7897;t gi&#225; tr&#7883; ValidationRule(false,&lt;error message&gt;) s&#7869; &#273;&#432;&#7907;c tr&#7843; v&#7873; b&#225;o hi&#7879;u r&#7857;ng gi&#225; tr&#7883; c&#7911;a value kh&#244;ng h&#7907;p l&#7879;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347535192" ID="ID_760953749" LINK="https://yinyangit.wordpress.com/2011/09/24/wpf-data-validation/" MODIFIED="1523347542567" POSITION="left" TEXT="Data Validation"/>
<node CREATED="1523347576101" ID="ID_1086938777" LINK="https://yinyangit.wordpress.com/2011/09/05/wpf-%E2%80%93-routed-event/" MODIFIED="1523347661761" POSITION="right" TEXT="Routed Event">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Routed Event l&#224; m&#7897;t ki&#7875;u event m&#7899;i v&#7899;i c&#225;ch th&#7913;c ho&#7841;t &#273;&#7897;ng hi&#7879;u qu&#7843; h&#417;n so v&#7899;i .NET event th&#244;ng th&#432;&#7901;ng. Ch&#250;ng c&#243; th&#7875; &#273;&#432;&#7907;c l&#7855;ng nghe b&#7903;i nhi&#7873;u th&#224;nh ph&#7847;n v&#224; thay &#273;&#7893;i h&#432;&#7899;ng lan truy&#7873;n s&#7921; ki&#7879;n l&#234;n ho&#7863;c xu&#7889;ng tr&#234;n element tree.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523347599447" ID="ID_1301647751" MODIFIED="1523347610041" TEXT="Direct">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;gi&#7889;ng nh&#432; .NET event,&#160;&#160;ch&#7881; c&#243; m&#7897;t th&#224;nh ph&#7847;n duy nh&#7845;t k&#237;ch ho&#7841;t v&#224; b&#7855;t event.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347616186" ID="ID_1060050782" MODIFIED="1523347624745" TEXT="Bubbling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      event s&#7869; lan truy&#7873;n t&#7915; th&#224;nh ph&#7847;n k&#237;ch ho&#7841;t l&#234;n th&#224;nh ph&#7847;n g&#7889;c c&#7911;a element tree. &#272;a s&#7889; c&#225;c routed event &#273;&#7873;u &#273;&#432;&#7907;c lan truy&#7873;n theo ki&#7875;u n&#224;y.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347630607" ID="ID_285545711" MODIFIED="1523347649358" TEXT="Tunneling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ng&#432;&#7907;c v&#7899;i bubbling, event &#273;&#432;&#7907;c lan truy&#7873;n t&#7915; th&#224;nh ph&#7847;n g&#7889;c c&#7911;a element tree xu&#7889;ng th&#224;nh ph&#7847;n k&#237;ch ho&#7841;t. Theo ti&#234;u chu&#7849;n &#273;&#7863;t t&#234;n th&#236; c&#225;c event ki&#7875;u n&#224;y c&#243; t&#234;n theo d&#7841;ng PreviewXYZ (v&#237; d&#7909; PreviewKeyUp, PreviewMouseDown,&#8230;)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523347702839" ID="ID_1986621445" LINK="https://yinyangit.wordpress.com/2011/09/03/wpf-%E2%80%93-element-tree-logical-tree-va-visual-tree/" MODIFIED="1523347770576" POSITION="left" TEXT="Element Tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      M&#7897;t giao di&#7879;n ng&#432;&#7901;i d&#249;ng trong WPF c&#243; th&#7875; &#273;&#432;&#7907;c t&#7893; ch&#7913;c th&#224;nh m&#7897;t c&#7845;u tr&#250;c c&#226;y &#273;&#7875; th&#7875; hi&#7879;n m&#7889;i quan h&#7879; gi&#7919;a c&#225;c th&#224;nh ph&#7847;n t&#7841;o n&#234;n ch&#250;ng. C&#7845;u tr&#250;c c&#226;y n&#224;y &#273;&#432;&#7907;c t&#7893; ch&#7913;c t&#432;&#417;ng t&#7921; nh&#432; m&#7897;t t&#224;i li&#7879;u XAML m&#224; b&#7841;n thi&#7871;t k&#7871; v&#224; &#273;&#432;&#7907;c g&#7885;i l&#224; Element Tree. Element Tree &#273;&#432;&#7907;c ph&#226;n ra th&#224;nh Logical Tree v&#224; Visual Tree.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523347719649" ID="ID_1629624945" MODIFIED="1523347744190" TEXT="Logical Tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#7845;u tr&#250;c c&#7911;a Logical Tree bao g&#7891;m c&#225;c th&#224;nh ph&#7847;n c&#7911;a c&#7917;a s&#7893; trong l&#250;c runtime v&#224; g&#7847;n v&#7899;i c&#7845;u tr&#250;c t&#224;i li&#7879;u XAML m&#224; b&#7841;n thi&#7871;t k&#7871;. Logical Tree s&#7869; &#273;&#432;&#7907;c d&#249;ng &#273;&#7875; th&#7921;c hi&#7879;n t&#237;nh n&#259;ng value inheritance c&#7911;a c&#225;c dependency property v&#224; c&#225;c t&#237;nh n&#259;ng v&#7873; event, resource,&#8230;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347778160" ID="ID_89372482" MODIFIED="1523347803795" TEXT="Visual Tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Visual Tree l&#224; c&#7845;u tr&#250;c c&#226;y m&#7903; r&#7897;ng ra t&#7915; Logical Tree v&#224; ch&#7913;a t&#7845;t c&#7843; th&#224;nh ph&#7847;n tr&#7921;c quan tr&#234;n giao di&#7879;n &#273;&#432;&#7907;c v&#7869; ra thi&#7871;t b&#7883; xu&#7845;t (th&#244;ng th&#432;&#7901;ng l&#224; m&#224;n h&#236;nh). C&#225;c th&#224;nh ph&#7847;n n&#224;y d&#249;ng &#273;&#7875; hi&#7879;n th&#7921;c c&#225;c &#273;&#7863;c t&#237;nh v&#7873; hi&#7875;n th&#7883;, hit-testing, layout,&#8230;
    </p>
    <p>
      C&#225;c th&#224;nh ph&#7847;n trong Visual Tree &#273;&#432;&#7907;c k&#7871; th&#7915;a t&#7915;&#160;&#160;Visual ho&#7863;c Visual3D. Visual Tree kh&#244;ng bao g&#7891;m c&#225;c t&#7845;t c&#7843; th&#224;nh ph&#7847;n c&#243; trong Logical Tree, v&#237; d&#7909; nh&#432; String trong Logical Tree &#273;&#432;&#7907;c chuy&#7875;n th&#224;nh m&#7897;t TextBlock trong Visual Tree.
    </p>
    <p>
      Khi c&#7847;n v&#7869; ra thi&#7871;t b&#7883; xu&#7845;t, c&#7845;u tr&#250;c c&#226;y n&#224;y s&#7869; th&#7875; hi&#7879;n th&#7913; t&#7921; c&#225;c ph&#7847;n t&#7917; &#273;&#432;&#7907;c duy&#7879;t ra &#273;&#7875; l&#7845;y th&#244;ng tin v&#7869;, b&#7855;t &#273;&#7847;u t&#7915; ph&#7847;n t&#7917; g&#7889;c cho t&#7899;i khi duy&#7879;t qua h&#7871;t c&#225;c ph&#7847;n t&#7917; con trong Visual Tree.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523347859394" ID="ID_700270561" LINK="https://yinyangit.wordpress.com/2011/09/01/wpf-dependency-property/" MODIFIED="1523347968332" POSITION="right" TEXT="Dependency Property">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kh&#225;c v&#7899;i c&#225;c property m&#224; b&#7841;n th&#432;&#7901;ng s&#7917; d&#7909;ng trong .NET (CLR Property), WPF s&#7917; d&#7909;ng m&#7897;t ki&#7875;u property m&#7899;i &#273;&#432;&#7907;c g&#7885;i l&#224; Dependency Property.
    </p>
    <p>
      Property &#273;&#417;n gi&#7843;n.
    </p>
    <p>
      CLR Property v&#224; Dependency Property
    </p>
    <p>
      CLR property &#273;&#432;&#7907;c hi&#7879;n th&#7921;c b&#7857;ng c&#225;ch s&#7917; d&#7909;ng m&#7897;t private field v&#224; m&#7897;t &#8220;wrapper&#8221; (get, set) &#273;&#7875; l&#432;u tr&#7919; v&#224; truy xu&#7845;t gi&#225; tr&#7883;. Trong khi &#273;&#243;, dependency property l&#432;u tr&#7919; c&#225;c gi&#225; tr&#7883; trong m&#7897;t dictionary g&#7891;m c&#225;c d&#242;ng d&#7919; li&#7879;u d&#7841;ng key/value, v&#7899;i key l&#224; t&#234;n c&#7911;a property v&#224; value l&#224; gi&#225; tr&#7883; l&#432;u tr&#7919;.
    </p>
    <p>
      L&#7907;i &#237;ch c&#7911;a dependency property l&#224; kh&#244;ng ph&#7843;i t&#7889;n b&#7897; nh&#7899; l&#432;u tr&#7919; c&#225;c private field m&#224; &#273;a s&#7889; ch&#250;ng ch&#7881; mang gi&#225; tr&#7883; m&#7863;c &#273;&#7883;nh. Dependency property ch&#7881; ch&#7881; l&#432;u tr&#7919; c&#225;c gi&#225; tr&#7883; b&#7883; thay &#273;&#7893;i. C&#225;c gi&#225; tr&#7883; m&#7863;c &#273;&#7883;nh c&#7911;a ki&#7875;u d&#7919; li&#7879;u &#273;&#432;&#7907;c l&#7845;y t&#7915; Dependency Property Metadata. M&#7897;t s&#7889; gi&#225; tr&#7883; m&#7863;c &#273;&#7883;nh m&#7863;c &#273;&#7883;nh c&#7911;a c&#225;c ki&#7875;u d&#7919; li&#7879;u khi b&#7841;n t&#7841;o dependency property:
    </p>
    <p>
      
    </p>
    <p>
      Trong tr&#432;&#7901;ng h&#7907;p ph&#7847;n t&#7917; hi&#7879;n t&#7841;i kh&#244;ng ch&#7913;a gi&#225; tr&#7883; c&#7911;a property c&#7847;n l&#7845;y, dependency property s&#7869; duy&#7879;t l&#234;n c&#225;c ph&#7847;n t&#7917; &#7903; m&#7913;c cao h&#417;n &#273;&#7875; t&#236;m gi&#225; tr&#7883; (v&#237; d&#7909; Button &gt; Grid &gt; Window).&#160;&#160;V&#237; d&#7909; nh&#432; khi b&#7841;n g&#225;n FontSize cho Window, c&#225;c th&#224;nh ph&#7847;n con c&#7911;a n&#243; c&#361;ng &#273;&#432;&#7907;c &#225;p d&#7909;ng gi&#225; tr&#7883; FontSize n&#224;y, t&#237;nh n&#259;ng n&#224;y &#273;&#432;&#7907;c g&#7885;i l&#224; Value Inheritance.
    </p>
    <p>
      Khi m&#7897;t dependency property &#273;&#432;&#7907;c &#273;&#259;ng k&#253;, b&#7841;n c&#243; th&#7875; ch&#7881; &#273;&#7883;nh c&#225;c ph&#432;&#417;ng th&#7913;c callback x&#7917; l&#253; trong tr&#432;&#7901;ng h&#7907;p gi&#225; tr&#7883; c&#7911;a ch&#250;ng b&#7883; thay &#273;&#7893;i. Ngo&#224;i ra, dependency property li&#234;n quan m&#7853;t thi&#7871;t &#273;&#7871;n nh&#7919;ng t&#237;nh n&#259;ng c&#7911;a WPF nh&#432; resource, style, animation, data binding
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523347995193" ID="ID_1079007851" LINK="https://yinyangit.wordpress.com/2011/09/02/wpf-read-only-va-attached-dependency-property/" MODIFIED="1523348037758" POSITION="left" TEXT="Attached Property">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Attached property l&#224; c&#225;c property &#273;&#432;&#7907;c s&#7917; d&#7909;ng b&#7903;i m&#7897;t v&#224;i control nh&#432;ng th&#7921;c s&#7921; ch&#250;ng &#273;&#432;&#7907;c &#273;&#7883;nh ngh&#297;a trong c&#225;c l&#7899;p kh&#225;c. C&#225;c v&#237; d&#7909; v&#7873; attached property m&#224; b&#7841;n c&#243; th&#7875; th&#7845;y l&#224; layout control nh&#432; Grid, Canvas, DockPanel
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523348061349" ID="ID_1714091202" LINK="https://yinyangit.wordpress.com/2011/08/28/wpf-co-ban-ve-layout/" MODIFIED="1523348319910" POSITION="right" TEXT="Layout">
<node CREATED="1523348066986" ID="ID_468154726" LINK="https://yinyangit.wordpress.com/2011/08/30/wpf-grid-layout-control/" MODIFIED="1523348089381" TEXT="Grid Layout Control">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      L&#224; m&#7897;t layout control linh ho&#7841;t v&#224; hi&#7879;u qu&#7843; nh&#7845;t, Grid b&#7889; tr&#237; c&#225;c control b&#234;n trong n&#243; theo d&#7841;ng b&#7843;ng g&#7891;m c&#225;c d&#242;ng v&#224; c&#7897;t. Ngo&#224;i ra, b&#7841;n c&#243; th&#7875; thay &#273;&#7893;i k&#237;ch th&#432;&#7899;c c&#7911;a d&#242;ng v&#224; c&#7897;t trong qu&#225; tr&#236;nh th&#7921;c thi v&#7899;i GridSplitter.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523348122723" ID="ID_143040603" MODIFIED="1523348125748" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Grid ShowGridLines=&quot;True&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Grid.RowDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;RowDefinition Height=&quot;Auto&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;RowDefinition Height=&quot;*&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;RowDefinition Height=&quot;2*&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Grid.RowDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Grid.ColumnDefinitions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition Width=&quot;Auto&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition Width=&quot;100&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ColumnDefinition Width=&quot;*&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Grid.ColumnDefinitions&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Button Grid.Row=&quot;0&quot; Grid.Column=&quot;0&quot;&gt;Button 1&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Button Grid.Row=&quot;1&quot; Grid.Column=&quot;1&quot;&gt;Button 2&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Button Grid.Row=&quot;2&quot; Grid.Column=&quot;2&quot;&gt;Button 3&lt;/Button&gt;
    </p>
    <p>
      &lt;/Grid&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1523348455497" ID="ID_509808275" MODIFIED="1523348467572" TEXT="Node">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Control n&#224;y s&#7855;p x&#7871;p c&#225;c control con trong m&#7897;t l&#432;&#7899;i gi&#7889;ng nh&#432; table trong html. Grid s&#7869; chia kh&#244;ng gian th&#224;nh c&#225;c ph&#7847;n v&#7899;i k&#237;ch th&#432;&#7899;c t&#249;y &#253; &#273;&#432;&#7907;c ng&#259;n c&#225;ch b&#7903;i c&#225;ch &#273;&#432;&#7901;ng l&#432;&#7899;i. M&#7863;c &#273;&#7883;nh c&#225;c &#273;&#432;&#7901;ng l&#432;&#7899;i n&#224;y s&#7869; kh&#244;ng hi&#7875;n th&#7883;, &#273;&#7875; hi&#7875;n th&#7883; ch&#250;ng b&#7841;n ch&#7881; c&#7847;n thay &#273;&#7893;i gi&#225; tr&#7883; c&#7911;a thu&#7897;c t&#237;nh Grid.ShowGridLines th&#224;nh true.
    </p>
    <p>
      &#272;&#7875; s&#7917; d&#7909;ng control n&#224;y, tr&#432;&#7899;c ti&#234;n b&#7841;n c&#7847;n &#273;&#7883;nh ngh&#297;a c&#7845;u tr&#250;c c&#7911;a Grid th&#244;ng qua hai collection l&#224; Grid.RowDefinitions v&#224; Grid.ColumnDefinitions. V&#7899;i m&#7895;i d&#242;ng, c&#7897;t b&#7841;n c&#7847;n th&#234;m m&#7897;t &#273;&#7889;i t&#432;&#7907;ng RowDefinition/ColumnDefinition v&#224;o collection t&#432;&#417;ng &#7913;ng.
    </p>
    <p>
      V&#7899;i m&#7895;i d&#242;ng/c&#7897;t, b&#7841;n c&#243; th&#7875; thi&#7871;t l&#7853;p k&#237;ch th&#432;&#7899;c cho ch&#250;ng b&#7857;ng c&#225;ch d&#249;ng gi&#225; tr&#7883; c&#7889; &#273;&#7883;nh, t&#7921; &#273;&#7897;ng (Auto) ho&#7863;c t&#7927; l&#7879;. V&#7899;i ki&#7875;u Auto, k&#237;ch th&#432;&#7899;c c&#7911;a &#244; l&#432;&#7899;i ch&#7881; d&#249;ng v&#7915;a &#273;&#7911; &#273;&#7875; ch&#7913;a c&#225;c control b&#234;n trong n&#243;.
    </p>
    <p>
      M&#7863;c d&#7883;nh c&#225;c &#244; l&#432;&#7899;i s&#7869; &#273;&#432;&#7907;c chia theo t&#7927; l&#7879; b&#7857;ng nhau d&#7921;a theo s&#7889; l&#432;&#7907;ng d&#242;ng/c&#7897;t. C&#225;ch chia n&#224;y n&#224;y s&#7917; d&#7909;ng d&#7845;u sao &#8220;*&#8221; l&#224;m &#273;&#417;n v&#7883; t&#237;nh.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523348150390" ID="ID_1599415306" LINK="https://yinyangit.wordpress.com/2011/08/28/wpf-co-ban-ve-layout/" MODIFIED="1523348248784" TEXT="Canvas">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Canvas cho ph&#233;p b&#7889; tr&#237; c&#225;c control b&#7857;ng c&#225;ch x&#225;c &#273;&#7883;nh v&#7883; tr&#237; c&#7889; &#273;&#7883;nh c&#7911;a ch&#250;ng. S&#7917; d&#7909;ng c&#225;ch n&#224;y khi&#7871;n cho giao di&#7879;n tr&#7903; n&#234;n thi&#7871;u linh ho&#7841;t v&#224; g&#226;y ra nhi&#7873;u h&#7841;n ch&#7871;, nh&#432; khi &#273;&#7897; ph&#226;n gi&#7843;i ho&#7863;c k&#237;ch th&#432;&#7899;c c&#7917;a s&#7893; thay &#273;&#7893;i. V&#236; th&#7871; b&#7841;n n&#234;n h&#7841;n ch&#7871; d&#249;ng control n&#224;y n&#7871;u c&#243; th&#7875;.
    </p>
    <p>
      Trong Canvas, b&#7841;n g&#225;n t&#7885;a &#273;&#7897; cho c&#225;c control con th&#244;ng qua c&#225;c thu&#7897;c t&#237;nh (attached property) Canvas.Left, Canvas.Right, Canvas.Top, Canvas.Bottom.
    </p>
    <p>
      C&#7847;n l&#432;u &#253; l&#224; Left v&#224; Top c&#243; &#273;&#7897; &#432;u ti&#234;n cao h&#417;n Right v&#224; Bottom. Ngh&#297;a l&#224; n&#7871;u b&#7841;n g&#225;n gi&#225; tr&#7883; cho c&#7843; Canvas.Left v&#224; Canvas.Right, khi &#273;&#243; t&#7885;a &#273;&#7897; theo chi&#7873;u ngang c&#7911;a control s&#7869; l&#7845;y t&#7915; Canvas.Left, t&#432;&#417;ng t&#7921; v&#7899;i Canvas.Top v&#224;&#160;&#160;Canvas.Bottom.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523348169743" ID="ID_771714" MODIFIED="1523348198785" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Window
    </p>
    <p>
      &#160;&#160;xmlns=&quot;http://schemas.microsoft.com/winfx/2006/xaml/presentation&quot;
    </p>
    <p>
      &#160;&#160;xmlns:x=&quot;http://schemas.microsoft.com/winfx/2006/xaml&quot;
    </p>
    <p>
      &#160;&#160;Title=&quot;Canvas Layout&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;Canvas Background=&quot;White&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button Width=&quot;100&quot; Height=&quot;100&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Canvas.Left=&quot;20&quot; Canvas.Top=&quot;50&quot;&gt;Button 1&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button Width=&quot;100&quot; Height=&quot;100&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Canvas.Left=&quot;100&quot; Canvas.Right=&quot;100&quot;&gt;Button 2&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button Width=&quot;100&quot; Height=&quot;100&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Canvas.Right=&quot;150&quot; Canvas.Bottom=&quot;50&quot;&gt;Button 3&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;/Canvas&gt;
    </p>
    <p>
      &lt;/Window&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523348281385" ID="ID_177080753" MODIFIED="1523348295864" TEXT="StackPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Control n&#224;y s&#7869; s&#7855;p x&#7871;p c&#225;c control con c&#7911;a n&#243; theo d&#242;ng ho&#7863;c c&#7897;t t&#249;y theo gi&#225; tr&#7883; c&#7911;a thu&#7897;c t&#237;nh Orientation l&#224; Vertical hay Horizontal. C&#225;c control con s&#7869; &#273;&#432;&#7907;c s&#7855;p x&#7871;p v&#7899;i v&#7883; tr&#237; li&#234;n ti&#7871;p v&#224; kh&#244;ng ch&#7891;ng l&#234;n nhau.
    </p>
    <p>
      Gi&#225; tr&#7883; m&#7863;c &#273;&#7883;nh c&#7911;a thu&#7897;c t&#237;nh Orientation l&#224; Vertical, c&#225;c control s&#7869; &#273;&#432;&#7907;c s&#7855;p x&#7871;p theo chi&#7873;u d&#7885;c t&#7915; tr&#234;n xu&#7889;ng d&#432;&#7899;i. Ng&#432;&#7907;c l&#7841;i l&#224; Horizontal, ch&#250;ng s&#7869; &#273;&#432;&#7907;c s&#7855;p x&#7871;p t&#7915; tr&#225;i sang ph&#7843;i.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523348332058" ID="ID_1299778537" MODIFIED="1523348344738" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Window xmlns=&quot;http://schemas.microsoft.com/winfx/2006/xaml/presentation&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:x=&quot;http://schemas.microsoft.com/winfx/2006/xaml&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Title=&quot;StackPanelLayout&quot; Height=&quot;320&quot; Width=&quot;300&quot;&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;StackPanel Orientation=&quot;Vertical&quot; Background=&quot;Azure&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Label Background=&quot;LightBlue&quot;&gt;Orientation=&quot;Vertical&quot;&lt;/Label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button&gt;Default&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button HorizontalAlignment=&quot;Left&quot;&gt;Left&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button HorizontalAlignment=&quot;Center&quot;&gt;Center&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button HorizontalAlignment=&quot;Right&quot;&gt;Right&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button HorizontalAlignment=&quot;Stretch&quot;&gt;Stretch&lt;/Button&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Label Background=&quot;LightBlue&quot;&gt;Orientation=&quot;Horizontal&quot;&lt;/Label&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;StackPanel Orientation=&quot;Horizontal&quot; Background=&quot;LightYellow&quot; Height=&quot;100&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button&gt;Default&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Bottom&quot;&gt;Bottom&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Center&quot;&gt;Center&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Top&quot;&gt;Top&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Stretch&quot;&gt;Stretch&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/StackPanel&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/StackPanel&gt;
    </p>
    <p>
      &lt;/Window&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523348360684" ID="ID_1745486530" MODIFIED="1523348375099" TEXT="WrapPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C&#361;ng s&#7855;p x&#7871;p c&#225;c control l&#7847;n l&#432;&#7907;t theo h&#224;ng ho&#7863;c c&#7897;t, nh&#432;ng &#273;&#7863;c &#273;i&#7875;m ch&#237;nh c&#7911;a WrapPanel l&#224; s&#7869; t&#7921; &#273;&#7897;ng cho c&#225;c control sang h&#224;ng/c&#7897;t m&#7899;i n&#7871;u nh&#432; k&#237;ch th&#432;&#7899;c c&#7911;a h&#224;ng/c&#7897;t c&#242;n l&#7841;i kh&#244;ng &#273;&#7911; ch&#7913;a control.
    </p>
    <p>
      &#272;&#7875; thay &#273;&#7893;i chi&#7873;u s&#7855;p x&#7871;p c&#225;c control con, b&#7841;n s&#7917; d&#7909;ng thu&#7897;c t&#237;nh Orientation v&#7899;i hai gi&#225; tr&#7883; l&#224; Horizontal v&#224; Vertical; gi&#225; tr&#7883; m&#7863;c &#273;&#7883;nh l&#224; Horizontal.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523348376871" ID="ID_369980810" MODIFIED="1523348395630" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;WrapPanel Orientation=&quot;Horizontal&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Bottom&quot; Width=&quot;100&quot;&gt;Bottom&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Center&quot; Width=&quot;50&quot;&gt;Center&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Stretch&quot; Width=&quot;90&quot; Height=&quot;100&quot;&gt;Stretch&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button VerticalAlignment=&quot;Top&quot; Width=&quot;100&quot; &gt;Top&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;Button Height=&quot;100&quot;&gt;Default&lt;/Button&gt;
    </p>
    <p>
      &lt;/WrapPanel&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1523348403915" ID="ID_1373182069" MODIFIED="1523348414040" TEXT="DockPanel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kh&#225;i ni&#7879;m Dock kh&#244;ng l&#7841; l&#7851;m g&#236; n&#7871;u b&#7841;n &#273;&#227; l&#7853;p tr&#236;nh GUI trong .NET ho&#7863;c Java. Khi s&#7917; d&#7909;ng container n&#224;y, c&#225;c control con s&#7869; &#273;&#432;&#7907;c g&#7855;n th&#234;m m&#7897;t attached property l&#224; DockPanel.Dock cho ph&#233;p b&#7841;n g&#225;n c&#225;c gi&#225; tr&#7883;: Left, Right, Top, Bottom. C&#225;c gi&#225; tr&#7883; t&#432;&#417;ng &#7913;ng v&#7899;i m&#7895;i ph&#7847;n kh&#244;ng gian trong DockPanel, ph&#7847;n c&#242;n l&#7841;i &#7903; gi&#7919;a s&#7869; &#273;&#432;&#7907;c d&#249;ng &#273;&#7875; ch&#7913;a c&#225;c control kh&#225;c.
    </p>
    <p>
      
    </p>
    <p>
      Thu&#7897;c t&#237;nh LastChilFill c&#243; gi&#225; tr&#7883; m&#7863;c &#273;&#7883;nh true nh&#7857;m x&#225;c &#273;&#7883;nh c&#225;c control th&#234;m v&#224;o sau s&#7869; l&#7845;p &#273;&#7847;y kho&#7843;ng tr&#7889;ng c&#242;n l&#7841;i. N&#7871;u b&#7841;n mu&#7889;n gi&#7919; l&#7841;i kho&#7843;ng tr&#7889;ng n&#224;y, h&#227;y g&#225;n gi&#225; tr&#7883; c&#7911;a n&#243; tr&#7903; th&#224;nh false.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1523348415356" ID="ID_1430262907" MODIFIED="1523348426693" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;DockPanel LastChildFill=&quot;True&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button DockPanel.Dock=&quot;Top&quot;&gt;Top 1&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button DockPanel.Dock=&quot;Right&quot;&gt;Right 1&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button DockPanel.Dock=&quot;Top&quot;&gt;Top 2&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button DockPanel.Dock=&quot;Bottom&quot;&gt;Bottom 1&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button DockPanel.Dock=&quot;Left&quot; VerticalAlignment=&quot;Top&quot; Height=&quot;50&quot;&gt;Left, VAlign=&quot;Top&quot;&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button DockPanel.Dock=&quot;Bottom&quot; HorizontalAlignment=&quot;Left&quot; Height=&quot;50&quot;&gt; Bottom 2, HAlign=&quot;Left&quot;&lt;/Button&gt;
    </p>
    <p>
      &#160;&#160;&lt;Button&gt;Add more controls here&lt;/Button&gt;
    </p>
    <p>
      &lt;/DockPanel&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
