   M S B A M L   `   `   `  ���� G  CMediaManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:AniScrollViewerExampleAniScrollViewerExample  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem "    MediaManager.ViewFilmsScreen   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     GAniScrollViewerExample$clr-namespace:AniScrollViewerExample     9System&clr-namespace:System;assembly=mscorlib     -     >�Name$  UserControl��$	��902��$	��512�� � 	Resources    Scroller g� 	BeginTime �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  test �� MergedDictionaries �� Source  DataTemplate1 �� DataType  
ListBorder	 �� Color  lbFilmStyle
 �� 
TargetType �� 	Resources �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� CornerRadius,   &AniScrollViewerExample.AniScrollViewer  Name �� Triggers P� Property P� Value �� 
TargetName  lbFilmItemLayout �� Orientation  lbFilmDataTemplace � 	Resources  Key �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �Name J� Opacity �� Triggers  :� RoutedEvent! :� 
SourceName" ��Name  UnHighlightFilm 	 HighlightFilm 
 DataTemplate2  ItemsPanelTemplate1# K� IsItemsHost  ReturnStyle1  ScrollRightbt$ ��Name% J� RenderTransformOrigin& �� ImageSource' �� Angle  ScrollLeftbt��%  &	        &	 v     &	 �     &	 �     &	 �     7  &	 8    &	 `    7  7 	 &	
 ^    &	 �    &	 �    &	 
	    &	 e
    �� $ 00:00:00X�.��U� $ CurrentHorizontalOffset�.\�  $ 00:00:00��$ 0Q�  $ 	00:00:0.5��$ 7Q���  �� $&  ScreenResources/Storyboards.xaml?��� $ x:Type local:Film ��.R�� $	��362��$	��329���� $	 #828790���� "
 �� ���� $	 Transparent��(��       * SystemColors.HighlightBrushKey+)�� $	 Transparent��(��       *$"SystemColors.HighlightTextBrushKey+)�� $	 Transparent��(��       *SystemColors.ControlBrushKey+).���  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��# � ����  � ��$ Hidden=���  � ��$ Hidden=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $ Border��#��z��#��z��#��z��$ 1q� . $ 20��._�  $ ScrollViewer��$
��14,0q�$y�Visible=�$��Stretch=�$��Stretch=�$	��682��$��0,0,0,0q���Z� ��Z� .���� .+���  .  P�  � {� .  . ��� $ Border��# � �� � ��P�  �@��
IsGrouping . . ���  � �� .  �� .R��� $ 
Horizontal=�$	��270����  ���� HighlightFilm .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$
 grid��.g�  $ 0��  $ 0:0:0.3��$ 	#69FF2300���� UnHighlightFilm .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$
 grid��.g�  $ 0��$ 	#7B2E527A��  $ 0:0:0.3��$ 	#002E527A��.R�� $
 grid��$	��250��$	��170�����	#002E527A$ 1Q�.+�� $��66��$	��Top=�.+��� $��62��$	��8,0q�$
��Wrap=�$��Center=�
�������$��Center=����� *Name+�� $	��180��$��4,66,8,4q�$��Stretch=�$	��160��$
��Fill=����� *Image+ :� $  Mouse.MouseLeave��$
! grid��.[��� $%" UnHighlightFilm_BeginStoryboard��8��  :� $  Mouse.MouseEnter��$
! grid��.[��� $#" HighlightFilm_BeginStoryboard��8�� �� .R�� $	��137��$	��125��.+��� $	��125��$	��137��$
��Fill=����� *Image+�� .R��� # . $ 
Horizontal=��� "
 ��.���  � �� �� " ��.R�� .+��� $C��=/MediaManager;component/Screen1Images/Generic/ReturnImage.png��$
��Fill=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . . ���  � ��
 ��  �P�  � {� .  �� "
 ��.���  � �� �� " ��.R�� .+��� $$ cmdRight��$% 0.5,0.5&����� $H& B/MediaManager;component/Screen1Images/Generic/LeftRightButtons.png��z�V� .~��� �� �� $	' 180Q�T�  P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� "
 ��.���  � �� �� " ��.R�� .+��� $$ cmdLeft������ $H& B/MediaManager;component/Screen1Images/Generic/LeftRightButtons.png�� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  .��� -   $ 
LayoutRoot��.+��� -   ( ��Name$( cmdWORK��$��Get Results!��$��32��$��
0,146,20,0q�$	��Top=�$��Right=�$	��154���� -   ) ��Name$) lbFilms��$��51,234,51,8q�#���  ���	#FF9BB5E4$��5q�#���  #���  $	��270����Z� �� $1��+Your Movies - Double click for more options��$��38��$��	8,192,8,0q�$	��Top=�
�������$��Sony Sketch EF)�$��26.667(�$��Center=��� -   * ��Name$* txboxCommand��$��86��$��8,8,0,0q�$	��Top=�&   System.Windows.Media.TextOptions+   TextFormattingMode$+ Display=�, �� AcceptsReturn, . - �� TextWrapping$
- Wrap=�$#��SELECT * FROM [tbl_Maintable]��$
��Left=�$	��288�����	#FF787878$ 0.745Q��� -   $( ReturnButton��$��Button��$��61��#���  $��0,8,8,0q�$	��Top=�$��Right=�$��73���� -   . ��Name$. ConditionOperator��$��Right=�$��32��$��
0,99,195,0q�$	��Top=�$	��164��/ �� SelectedIndex$/ 1��.@���Is Equal To����Contains����Is Greater Than Or Equal To����Is Less Than Or Equal To���� -   $. ConditionColumn��$��Right=�$��32��$��
0,33,195,0q�$	��Top=�$	��164��$/ 0��.@���	Film Name����Film Rating����Film Release Year����Film Genres����	Film Plot���� -	   $* ConditionValue��$��Right=�$��28��$��0,160,195,0q�$
- Wrap=�$	��Top=�$	��164���� $��Condition Based on:��$��Right=�$��25��$��	0,8,165,0q�$	��Top=�$	��194��
��������� $��When it:��$��Right=�$��25��$��
0,69,165,0q�$	��Top=�$	��194��
��������� $��This Value:��$��Right=�$��25��$��0,131,165,0q�$	��Top=�$	��194��
��������� -
   $( cmdAddCondition��$��Add Condition!��$��Right=�$��29��$��
0,112,20,0q�$	��Top=�$	��154���� -   $( cmdReset��$��Reset!��$��Right=�$��30��$��	0,78,20,0q�$	��Top=�$	��154���� -   $( cmdLeft��$��Button��$
��Left=�$��45��$��62,0,0,114.75q�#���  $��Bottom=�$��42���� -   $( cmdRight��$��Button��$��Right=�$��45��$��0,0,62,114.75q�#���  $��Bottom=�$��42��