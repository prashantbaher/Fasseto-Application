   M S B A M L   `   `   `  ����G  CFasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Fasetto.WordFasetto.Word  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   	Hoverless �� Property �� Value �� 
TargetType �� Padding �� BasedOn  SystemIconButton'   !System.Windows.Shell.WindowChrome  	BaseStyle  WindowControlButton  ForegroundMainBrush �� ScaleX	 �� Triggers
 P� Property P� Value  BackgroundLightBrush  WindowCloseButton  ForegroundLightBrush  WordOrangeBrush 	 FontSizeXXLarge 
 LatoRegular�   �Fasetto.Word.BaseAttachedProperty`2[[Fasetto.Word.IsBusyProperty, Fasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] ��Name �� CornerRadius J� SnapsToDevicePixels �� 	Converter.   (Fasetto.Word.BooleanToVisibiltyConvertor  SpiningText �� ConverterParameter �� Triggers  ForegroundDarkBrush :� RoutedEvent  WordBlue	 �� To g� Duration �� 
TargetName �� TargetProperty  
WordOrange  
TextButton  FontSizeLarge  ForegroundLight  
IconButton  WordBlueBrush  FontAwesome �� RelativeSource �� Mode  WordLightBlue�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $localclr-namespace:Fasetto.Word  5      UThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5        5      �� 5	   
   $ Colors.xaml?�6   �� 5
   
   $ 
Fonts.xaml?�6   �� 5   
   $ 
Texts.xaml?�6   %n  &	        &	 !    7   &	 �    7  7  7  &	     7  7  '�� �    7  7  7  7 	 7 
 7  7  7  7  &	 �	    7  7  7  7 
 7  7  7  &	 ?    7  7  7  7 	 7  7  7  7  �� 5      " ��6   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� # z��6   #��z��6A   ._�5      �� $��Center=�6+   $��Center=�6F   5      5      5      5      �� 5       " ��6   8   .�5!   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5"   
    � ��$ 5q�6$   5#      �� 5&      " ��6   8   .�5'   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5(   
    � ��
 ���� 6'   �� 5)   
    � ��$ 3q�6$   �� 5*   
    � ��$ Stretch=�6.   �� 5+   
    � ��8  6'   �� 5-   
    �@�LayoutTransform 5.      �� 5/      $	 1.5Q�6!   51      �� 53   
    � �� 54      �� 55      " ��6"   .R�56      �� # z��6   #��z��6A   ._�57      �� $��Center=�6$   $��Center=�6?   #��z��6\   58      59      5;      	 5=   
   P� 5>      
 �@J�IsMouseOver . . �5?      ��  � ��8  6/   5@      5B      �� 5E      " ��6   8   	 5F   
   P� 5G      
 �@J�IsMouseOver . . �5H      ��  � ��
 �  ��6/   �� 5I       � ��8  6/   5J      5L      �� 5O      " ��6   8   .�5Q   
   ��  � ��8  6'   �� 5R   
    � ��8  6'   �� 5S   
    � ��$ 0q�6,   �� 5T   
    � ��8  6%   �� 5U   
    � ��8  6'   �� 5V   
    � ��$
 30 8q�6$   �� 5W   
    � ��$
 0 10q�6#   �� 5Y   
    �@ Value .  67   �� 5[   
    � �� 5\      �� 5]      " ��6"   .R�5^      �� $ Chrome��6   $ 5��5_      #��z��5`      #��z��5a       . ._�5c      � .+�5d      �� #��z��6(   #��z��5f   $   #��z��5g   $   #��z��5h   $   #��z��5i   $   # z 5j   $   #��z��5k   $   y�5e   $   �� *local:IsBusyProperty.Value+   5k   $   �� 5l      #��z��5m   !   8�� #��z��5o   !   #��z��5p   !   y�5q   !   �� *local:IsBusyProperty.Value+   $
 True��5s      5t       5u      P� 5v      
 � {� .  . �5w      �� 8   � ��6;   5x      :� 5y      $ 
MouseEnter��6'   .[�5{      �� .��5|   "   �� .��5}   &   �� 8  $ 0:0:0.5D�5~   5   $ Chrome��5   5   $ Background.Color�5�   5   5�   #   5�      5�      :� 5�      $ 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� 8  $ 0:0:0.5D�5�   5   $ Chrome��5�   5   $ Background.Color�5�   5   5�   #   5�      5�      5�      5�      5�      �� 5�      " ��6   8   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8  6%   �� 5�   
    � ��8  6'   �� 5�   
    � ��$
 30 8q�6$   �� 5�   
    � ��$
 0 10q�6#   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Chrome��6   $ 5��5�      #��z��5�      #��z��5�       . ._�5�      �� #��z��6$   #��z��5�   $   #��z��5�   $   #��z��5�   $   #��z��5�   $   # z 5�   $   #��z��5�   $   5�       5�      P� 5�      
 � {� .  . �5�      �� 8   � ��6;   5�      :� 5�      $ 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� 8  $ 0:0:0.5D�5�   5   $ Foreground.Color�5�   5   5�   #   5�      5�      :� 5�      $ 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� 8  $ 0:0:0.5D�5�   5   $ Foreground.Color�5�   5   5�   #   5�      5�      5�      5�      5�      �� 5�      " ��6   8   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8  6%   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ 20q�6$   �� 5�   
    � ��$ 0q�6#   �� 5�   
    � �� 6"   �� *ActualHeight+ �� $
 Self=��� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Chrome��6   #��z��5�      #��z��5�       . ._�5�      (� .��5�      �� #��z��6(   #��z��5�   $   #��z��5�   $   #��z��5�   $   #��z��5�   $   # z 5�   $   #��z��5�   $   5�      5�       5�      P� 5�      
 � {� .  . �5�      �� 8   � ��6;   5�      :� 5�      $ 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� 8  $ 0:0:0.5D�5�   5   $ Chrome��5�   5   $ Background.Color�5�   5   5�   #   5�      5�      :� 5�      $ 
MouseLeave��6'   .[�5      �� .��5  "   �� .��5  &   �� 8  $ 0:0:0.5D�5  5   $ Chrome��5  5   $ Background.Color�5  5   5  #   5     5     5
     5     5     5     