   M S B A M L   `   `   `  ����G  CMediaManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:AniScrollViewerExampleAniScrollViewerExample  5     O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      "    MediaManager.ViewFilmsScreen   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6P   @d2http://schemas.microsoft.com/expression/blend/2008     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   GAniScrollViewerExample$clr-namespace:AniScrollViewerExample     6  9System&clr-namespace:System;assembly=mscorlib     5      -   5          >�Name$  UserControl��5      $	��902��5   +   $	��512��67    � 	Resources 5         Scroller g� 	BeginTime �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  test �� MergedDictionaries �� Source  DataTemplate1 �� DataType  
ListBorder	 �� Color  lbFilmStyle
 �� 
TargetType �� 	Resources �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� CornerRadius,   &AniScrollViewerExample.AniScrollViewer  Name �� Triggers P� Property P� Value �� 
TargetName  lbFilmItemLayout �� Orientation  lbFilmDataTemplace � 	Resources  Key �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �Name J� Opacity �� Triggers  :� RoutedEvent! :� 
SourceName" ��Name  UnHighlightFilm 	 HighlightFilm 
 DataTemplate2  ItemsPanelTemplate1# K� IsItemsHost  ReturnStyle1  ScrollRightbt$ ��Name% J� RenderTransformOrigin& �� ImageSource' �� Angle  ScrollLeftbt��%�  &	        &	 �     &	 (    &	 �    &	 �    7  &	 �    &	 F    7  7 	 &	
     &	 �    &	 �    &	 �    &	 s    �� 5	   
   $ 00:00:00X�6&   .��5
      U� $ CurrentHorizontalOffset�6,   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 	00:00:0.5��6'   $ 7Q�6;   5      5      �� 5       5      �� 5      $&  ScreenResources/Storyboards.xaml?�6   5      �� 5   
   $ x:Type local:Film ��6-   .R�5      � $	��362��6
   $	��329��6   5      �� 5    
   $	 #828790��6-   �� 5!      "
 ��6    5"      ���� 5#      $	 Transparent��6H   (��       6   * SystemColors.HighlightBrushKey+)6H   �� 5$   	   $	 Transparent��6O   (��       6   *$"SystemColors.HighlightTextBrushKey+)6O   �� 5%      $	 Transparent��6F   (��       6   *SystemColors.ControlBrushKey+)6F   5&      .�5'      ��  � ��# � ��6"   �� 5(       � ��8   6#   �� 5)       � ��$ 1q�6'   �� 5*       � ��# � ��6"   �� 5+       � ��$ Hidden=�6B   �� 5,       � ��$ Hidden=�6@   �� 5-       � �� . 65   �� 5.       �@��PanningMode$
 Both=�60   �� 5/       �@��IsFlicksEnabled .  6.   �� 50       � ��$ Center=�60   �� 52       � �� 54      �� 55      " ��6   .R�56      �� $ Border��6   #��z��6   #��z��6K   #��z��6   $ 1q�6�    . $ 20��6�   ._�57   	     $ ScrollViewer��60   $
��14,0q�6F   $y�Visible=�6k   $��Stretch=�6�   $��Stretch=�6�   $	��684��6�   $��0,0,0,0q�6�   ��6T   Z� ��6�   Z� .��58   "   �� .+�59      ��  . 6   5:   #   5;      5<   	    5=      P� 5>   	    � {� .  . �5?   
   �� $ Border��6'   # � ��6;    � ��5@   
   P� 5A   	    �@��
IsGrouping . . �5B   
   ��  � �� .  6:   5C   
   5E      5G      5H      �� 5J      .R�5K      �� $ 
Horizontal=�6   $	��270��6)   5L      �� 5N       5O      ���� 5P      HighlightFilm .��5Q      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6$   $
 grid��6k   .g�5R        $ 0��6     5S      $ 0:0:0.3��6   $ 	#69FF2300��6.   5T      5U      �� 5W      UnHighlightFilm .��5X      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6$   $
 grid��6k   .g�5Y        $ 0��6   $ 	#7B2E527A��6(     5Z      $ 0:0:0.3��6   $ 	#002E527A��6.   5[      5\      5]      .R�5^      � $
 grid��6
   $	��250��6   $	��170��6%   ���	#002E527A$ 1Q�6H   .+�5_      � $��66��6   $	��Top=�6   .+�5`      �� $��62��6   $	��8,0q�6   $
��Wrap=�6)   $��Center=�6S   
�������$��Center=�6�   ��6=   �� *Name+6�   5a      �� 5b      $	��180��6   $��4,66,8,4q�6   $��Stretch=�6+   $	��160��6G   $
��Fill=�6l   ��6S   �� *Image+6l   5c       5d      :� 5e      $  Mouse.MouseLeave��6   $
! grid��62   .[�5f      �� $%" UnHighlightFilm_BeginStoryboard��6   8��  6@   5g      :� 5h      $  Mouse.MouseEnter��6   $
! grid��62   .[�5i      �� $#" HighlightFilm_BeginStoryboard��6   8�� 6>   5j      5l      �� 5n      .R�5o      � $	��137��6
   $	��125��6   .+�5p      �� $	��125��6%   $	��137��61   $
��Fill=�6>   ��6   �� *Image+6>   5q      5r      �� 5t      .R�5u      �� # . $ 
Horizontal=�6#   5v      �� 5x      "
 ��6   .�5y      ��  � �� 5z      �� 5{      " ��6   .R�5|      � .+�5}   	   �� $C��=/MediaManager;component/Screen1Images/Generic/ReturnImage.png��6   $
��Fill=�6V   5~   	    5      P� 5�   	    �@J�	IsFocused . 6&   P� 5�   	    �@��IsDefaulted . 6(   P� 5�   	    �@J�IsMouseOver . 6(   P� 5�   	    � �� . . �5�   
   ��  � ��
 ��  �6'   5�   
   P� 5�   	    � {� .  6&   5�      5�      5�      �� 5�      "
 ��6    .�5�      ��  � �� 5�      �� 5�      " ��6   .R�5�      � .+�5�   	   �� $$ cmdRight��6   $% 0.5,0.5&�6%   ��5�   
   �� 5�      $H& B/MediaManager;component/Screen1Images/Generic/LeftRightButtons.png��6   z�5�   
   V� 5�      .~�5�      �� �� 5�      �� 5�      $	' 180Q�6   T� 5�      5�      5�   
   5�   	    5�      P� 5�   	    �@J�	IsFocused . 6&   P� 5�   	    �@��IsDefaulted . 6(   P� 5�   	    �@J�IsMouseOver . 6(   P� 5�   	    � �� . 6&   P� 5�   	    � {� .  6&   5�      5�      5�      �� 5�      "
 ��6   .�5�      ��  � �� 5�      �� 5�      " ��6   .R�5�      � .+�5�   	   �� $$ cmdLeft��6   ��5�   
   �� 5�      $H& B/MediaManager;component/Screen1Images/Generic/LeftRightButtons.png��6   5�   
   5�   	    5�      P� 5�   	    �@J�	IsFocused . 6&   P� 5�   	    �@��IsDefaulted . 6(   P� 5�   	    �@J�IsMouseOver . 6(   P� 5�   	    � �� . 6&   P� 5�   	    � {� .  6&   5�      5�      5�      5�      .��5�      � -   5        $ 
LayoutRoot��5�      .+�5�      �� -   5        ( ��Name$( cmdWORK��5�   Z   $��Get Results!��6   $��32��6"   $��
0,146,20,0q�6.   $	��Top=�6B   $��Right=�6k   $	��154��6�   �� 5�      -   5        ) ��Name$) lbFilms��5�      $��51,234,51,8q�6   #���  62   ���	#FF9BB5E4$��5q�6�   #���  6�   #���  6�   $	��270��6�   ��6X   Z� 6�   �� 5�      $1��+Your Movies - Double click for more options��6
   $��38��6@   $��	8,192,8,0q�6L   $	��Top=�6_   
�������$��Sony Sketch EF)�6�   $��26.667(�6�   $��Center=�6�   �� 5�      -   5        * ��Name$* txboxCommand��5�      $��86��6"   $��8,8,0,0q�6.   $	��Top=�6?   &   System.Windows.Media.TextOptions+   TextFormattingMode$+ Display=�6W   , �� AcceptsReturn, . - �� TextWrapping$
- Wrap=�6�   $#��SELECT * FROM [tbl_Maintable]��6�   $
��Left=�6�   $	��288��6�   ���	#FF787878$ 0.745Q�6  �� 5�      -   5        $( ReturnButton��5�      $��Button��6!   $��61��62   #���  6>   $��0,8,8,0q�6e   $	��Top=�6v   $��Right=�6�   $��73��6�   6�   �� 5�      -   5        . ��Name$. ConditionOperator��5�      $��Right=�6(   $��32��6D   $��
0,99,195,0q�6P   $	��Top=�6d   $	��164��6|   / �� SelectedIndex$/ 1��6�   .@�5�      ��Is Equal To��6    ��5�      Contains��6   ��5�      Is Greater Than Or Equal To��60   ��5�      Is Less Than Or Equal To��6-   5�      �� 5�      -   5        $. ConditionColumn��5�      $��Right=�6&   $��32��6B   $��
0,33,195,0q�6N   $	��Top=�6b   $	��164��6z   $/ 0��6�   .@�5�      ��	Film Name��6   ��5�      Film Rating��6    ��5�      Film Release Year��6&   ��5�      Film Genres��6    ��5�      	Film Plot��6   5�      �� 5�      -	   5        $* ConditionValue��5�      $��Right=�6$   $��28��6@   $��0,160,195,0q�6L   $
- Wrap=�6a   $	��Top=�6u   $	��164��6�   �� 5�      $��Condition Based on:��6
   $��Right=�6(   $��25��6D   $��	0,8,165,0q�6P   $	��Top=�6c   $	��194��6{   
�������6�   �� 5�      $��When it:��6
   $��Right=�6   $��25��69   $��
0,69,165,0q�6E   $	��Top=�6Y   $	��194��6q   
�������6}   �� 5�      $��This Value:��6
   $��Right=�6    $��25��6<   $��0,131,165,0q�6H   $	��Top=�6]   $	��194��6u   
�������6�   �� 5�      -
   5        $( cmdAddCondition��5�      $��Add Condition!��6$   $��Right=�6=   $��29��6Y   $��
0,112,20,0q�6e   $	��Top=�6y   $	��154��6�   �� 5�      -   5        $( cmdReset��5�      $��Reset!��6   $��Right=�6.   $��30��6J   $��	0,78,20,0q�6V   $	��Top=�6i   $	��154��6�   6�   �� 5�      -   5        $( cmdLeft��5�      $��Button��6   $
��Left=�6-   $��45��6H   $��62,0,0,114.75q�6T   #���  6k   $��Bottom=�6�   $��42��6�   6�   �� 5�      -   5        $( cmdRight��5�      $��Button��6   $��Right=�6.   $��45��6J   $��0,0,62,114.75q�6V   #���  6m   $��Bottom=�6�   $��42��6�   6�   5�      5�      