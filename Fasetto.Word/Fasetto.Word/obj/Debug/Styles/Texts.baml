   M S B A M L   `   `   `  ����G  CFasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Fasetto.WordFasetto.Word  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   BaseTextBlockStyle �� BasedOn  
HeaderText �� Property  ForegroundMainBrush �� Value  	BaseStyle  FontSizeXXLarge  LatoRegular  WordBlueBrush  ForegroundLightBrush  ForegroundVeryDarkBrush �� 
TargetType,   &Microsoft.Windows.Themes.ListBoxChrome   Name    BorderBrush    BorderThickness    
Background	 J� IsMouseOver
    RenderMouseOver J� IsKeyboardFocusWithin    RenderFocused J� SnapsToDevicePixels ��Name ��Name J� IsHitTestVisible
 � Tag 	 LatoThin �� Padding �� Triggers �� Binding �� RelativeSource �� Mode �� Value �� Triggers P� Property P� Value �� 
TargetName�   �Fasetto.Word.BaseAttachedProperty`2[[Fasetto.Word.MonitorPasswordProperty, Fasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� 	Converter.   (Fasetto.Word.BooleanToVisibiltyConvertor 
 SpiningText  FontAwesome �� 	Resources  Key �� TargetProperty W� From	  W� To! g� Duration" g� RepeatBehavior# �� Self$ �� Path% N� EnterActions& ��Name  Spin' N� ExitActions( �� BeginStoryboardName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $localclr-namespace:Fasetto.Word  5      UThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      %�  &	       7   7  '�� �     7  7  7  7  7  7  7 	 7  'G�     7  7  7  7  7  7  7 	 7  &	
 �    7   7  7  �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��$ Center=�6.   �� 5	   
    � ��$ Center=�60   �� 5
   
    � ��$	 0 2q�6#   5      �� 5      "  ��6   8   .�5   
   ��  � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$ 8q�6$   �� 5   
    � ��$	 0 5q�6#   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � .+�5         $ Bd��6/   # z��6;   # z��6g   # z��6�   #
 z	 6�   # z 6�    . ._�5       �� $ PART_ContentHost��6+   # z 6E   5!      �� 5#      $ placeholder��5%   $    .  #��z 5$   $   8�� # z��5'   $   $��Center=�5(   $   #��z��5)   $   8�� ��5,      �� 5-   "   "  ��6(   .�5.   &   ��  � y�$ 	Collapsed=�6C    5/   &   �� 50   *    66   �� *Text+ �� $ TemplatedParent=�  6�   .a�51   .   ��  � y�$ Visible=�6K   52   +   54   #   56      58       5:      P� 5;       � {� .  . �5<      �� $ Bd��6;   # � ��6K    �@  
Background�� 5=      # � ��6;    � ��5>      5@      5B      5D      �� 5F      "  G�6   8   .�5G   
   ��  � ��8  6%   �� 5H   
    � ��8  6'   �� 5I   
    � ��$ 8q�6$   �� 5J   
    � ��$	 0 5q�6#   �� 5K   
    � ��8  6(   �� 5L   
    � ��$ 0 0 0 1q�6,   �� 5N   
    � ��8  6'   �� 5P   
    � ��8  6'   �� 5R   
    �@ Value . 6@   �� 5T   
    � �� 5U      �� 5V      " G�6"   .R�5X      � .+�5Z         $ Bd��6/   # z��6;   # z��6g   # z��6�   #
 z	 6�   # z 6�    . ._�5[      �� $ PART_ContentHost��6+   # z 6E   5\      �� 5^      $ placeholder��5`   $    .  #��z 5_   $   8�� #��z��5b   $   # z��5c   $   $��Center=�5e   $   #��z��5f   $   8�� y�5d   $   �� *local:HasTextProperty.Value+   5u      5w       5y      P� 5z       � {� .  . �5{      �� $ Bd��6;   # � ��6K    �@  
Background�� 5|      # � ��6;    � ��5}      5      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��$	 ��6!   �� 5�   
    �@J�RenderTransformOrigin$ 0.5, 0.5&�62   �� 5�   
    � z� 5�      �� 5�      5�       5�   
   ���� 5�      Spin .��5�      W� $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�6"   $ 0X�5�   "   $	  360X�5�   "   $! 0:0:2D�5�   "   $" Forever��5�   "   5�      5�       5�   
   �� 5�       6   �� # Z# $$ 	IsVisible� True6l   % 5�      �� 5�      $& SpinstoryBoard��6&   8�� 6<   ' 5�      �� 5�      $( SpinstoryBoard��6'   5�      5�      5�      