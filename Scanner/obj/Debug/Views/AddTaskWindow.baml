   M S B A M L   `   `   `  ����B  >Scanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Scanner.ViewsScanner.Views  5   	   5clr-namespace:Scanner.ViewModelScanner.ViewModel  5   	   ?$clr-namespace:Scanner.InfrastructureScanner.Infrastructure  5   	   !    Scanner.Views.AddTaskWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Scanner.Views     5   	   5	viewModelclr-namespace:Scanner.ViewModel     5   	   ;
validation$clr-namespace:Scanner.Infrastructure     5   	     � Title$  AddTask��5
   	   $	��360��6   $	��500��6&    � WindowStartupLocation$ CenterScreen=�62    � Icon$/ )/Scanner;component/Images/AddTaskIcon.png��6W    � DataContext 5      .   (Scanner.ViewModel.AddTaskWindowViewModel  5   
   .��5      ]� ���#232324.+�5   
   � $��Bottom=�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��30��6   $	��150��5      $��1��5      $��	30,0,0,15q�5      ��5      �� *OkButtonClick+.��67   Ok6;   5      � 5   
    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5       $��* �6    �� 5!      $��* �6     5#      �� 5$      $
��0.5* �6#   �� 5%      $��* �6#   .+�5(      �� 
�������$��0��5)      $��0��5*      $��Right=�5+      $��Center=�5,      $��0,0,10,0q�5-      $��14(�5.      Starting URL64   �� 5/      $��10,5,5,5q�6   ���#575757
�������$
��Left=�52      $��Center=�53       �� TextWrapping$
 Wrap=�54       �� AcceptsReturn . $��0��56      $��1��57      $
��auto��58      ��59      �� *Text+6.   �� 5;      
�������$��14(�5<      $��Right=�5=      $��1��5>      $��0��5?      $��Center=�5@      $��0,0,10,0q�5A      $
��auto��5B      Searched Text65   �� 5C      $��10,5,5,5q�6   ���#575757
�������$
��Left=�5F      $��Center=�5G      $
 Wrap=�5H       . $��1��5J      $��1��5K      $
��auto��5L      ��6$   �� *SearchedText+�� 5N      
�������$��14(�5O      $��2��5P      $��0��5Q      $��Right=�5R      $��Center=�5S      $��0,0,10,0q�5T      $
��auto��5U      Max Threads Count69   �� 5V      $��10,0,0,0q�6   $��1��5W      $��2��5X      $��20��5Y      $��85��5Z      $
��Left=�5[      ��5\      ��  �� Path$ ComboBoxNumbers�	 �� Mode$	 TwoWay=�
 �� SelectedItem
 5]      �� *ComboBoxSelectedValue+��5^      �� 5_       �� 
TargetType" ��6   .�5`      ��  �� Property � �� �� Value �#57575767   �� 5a       � �� �#57575768   5b      5d      �� 5f      
�������$��14(�5g      $��Center=�5h      $��Right=�5i      $��0,0,10,0q�5j      $��3��5k      $��0��5l      $
��auto��5m      Max Scanned Urls68   �� 5n      $��20��6   $��85��5o      $
��Left=�5p      
����������#575757$��1��5r   +   $��3��5s      $
��Left=�5t      $��Center=�5u      $��10,0,0,0q�5v      .��6(   ��5w      �� 5x      $ MaxScannedUrls�6    �� UpdateSourceTrigger$ PropertyChanged=�64    �� ValidationRules 5y      6   0Scanner.Infrastructure.StringRangeValidationRule  5z         MinimumLength$ 1��6C      MaximumLength$ 4��6U   5|      .��5}       5~      5      5�      5�      