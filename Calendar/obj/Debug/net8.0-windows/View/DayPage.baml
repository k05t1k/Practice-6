   M S B A M L   `   `   `  ����C  ?Calendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Calendar.ViewCalendar.View  5      #clr-namespace:CalendarCalendar  5          Calendar.DayPage   5      $cardclr-namespace:Calendar.View  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Calendar     5        N� Title$  DayPage��5
       � Triggers 5      :� 5   
    :� RoutedEvent$ Loaded��6   [�5      �� 5      .��5      �� .��5      W�  �� TargetProperty$ Opacity�6*    W� From 06N   	 W� To 16W    g� Duration$ 0:0:1D�6^   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��10 �6    � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5       �� 5!      $��10 �6   .+�5$   
   � $��1��6    5%      �� 5&      �� 5'      $��2* �6#   �� 5(      .+�5*      �� $��
Выход��6    "  MaterialDesignRaisedDarkButton#��[  6%   �� 5+      $��1��6   $��8q�6(   �� 5,      $��2��6   $
��💾��6%   #��[  62   5-      �� 5/   
   �� 51   
   -   5        	 ��Name$	 	InDayList��51      $��1��6%   $��1��62   .@�52         Calendar.View.InDayCard  
   	PicSource$
 /Images/ak47.png��6      Naming$ AK-47��6:     53      $
 /Images/awopa.png��6   $ AWOOPA��6;     54      $
 /Images/deagle.png��6   $ Desert-Eagle��6<     55      $
 /Images/negev.png��6   $ Negev��6;     56      $
 /Images/xm1014.png��6   $ XM1014��6<   57      59      5:      