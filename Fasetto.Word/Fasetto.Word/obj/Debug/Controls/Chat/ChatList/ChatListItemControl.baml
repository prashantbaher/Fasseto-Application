   M S B A M L   `   `   `  ����G  CFasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Fasetto.WordFasetto.Word  5      L HFasetto.Word.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Fasetto.Word.Core;assembly=Fasetto.Word.CoreFasetto.Word.Core 5      &     Fasetto.Word.ChatListItemControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ,localclr-namespace:Fasetto.Word     5      Kcore:clr-namespace:Fasetto.Word.Core;assembly=Fasetto.Word.Core     5        � 	Resources  5
         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ForegroundLightBrush �Name � ColumnDefinitions �� 	Converter.   (Fasetto.Word.BooleanToVisibiltyConvertor	 �� ConverterParameter
 �� Padding,   &Fasetto.Word.StringRGBToBrushConverter �� RelativeSource �� Mode �� CornerRadius  FontSizeLarge  LatoRegular �� Padding  WordBlueBrush  ForegroundDarkBrush �� Triggers �� Value �� Binding �� 
TargetName  WordVeryLightBlueBrush P� Property P� Value :� RoutedEvent  WordVeryLightBlue	 �� To g� Duration �� 
TargetName �� TargetProperty��%#  &	        7  7  7  7  7  7  7  7  7  7  7  �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 
background��6!   8��  ._�5      � $ 	Container��6#   
������  5   "   �� 5   &   $
��Auto �67   �� 5   &   $��* �67   .+�5   "   �� $��0��6)   
���  ��$��3��5   %   $
��Left=�5   %   y�5    %   �� *NewContentAvailable+   $
	 True���� 5$   "   $��0��6)   $

 7 15q�5%   %   ._�5'   &   �� $��35��6-   ��69   �� *ProfilePictureRGB+   ��5(   )   �� *ActualHeight+ �� $
 Self=� 5)   )   �� *ActualHeight+ �� $
 Self=�._�5+   *   �� $��Center=�5,   0   $��Center=�5-   0   8�� 8�� 8�� ��5+   4   �� *
Initials+50   0   51   '   52   #   �� 55   "   $��1��6)   $
 0 0 7 0q�69   ._�56   &   �� $��Center=�61   .+�58   *   �� $ 0 0 0 2q�59   4   8�� $��CharacterEllipsis=�5;   0   8�� ��58   4   �� *Name+5<   0   �� 5?   *   $ 0 2 0 0q�5@   4   8�� 8�� $��CharacterEllipsis=�5C   0   ��5?   4   �� *	Message+5C   0   5D   '   5E   #   5G      5H       5L      �� 5N      $
 True��6I    6*   �� *
IsSelected+.a�5O   "   �� $ 
background��5P   )   8   � ��5Q   )   5R      P� 5T       � {� .  . �5U   "   �� 8 	  � ��6?   5V      :� 5W      $ 
MouseEnter��6+   .[�5Y   "   �� .��5Z   &   �� .��5[   *   �� 8 
 $ 0:0:0.5D�5\   5   $ 	Container��5]   5   $ Background.Color�5^   5   5_   '   5`   #   5a      :� 5b      $ 
MouseLeave��6+   .[�5d   "   �� .��5e   &   �� .��5f   *   �� $ TransparentX�69   $ 0:0:0.5D�5g   5   $ 	Container��5h   5   $ Background.Color�5i   5   5j   '   5k   #   5l      5p      5r      5s      5t      .��5v      �� #��[  6   5x      