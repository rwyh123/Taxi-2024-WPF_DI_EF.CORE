   M S B A M L   `   `   `  ����C  ?Taxi 4.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Taxi_4._0.ViewModelTaxi_4._0.ViewModel  5   	   1clr-namespace:Taxi_4._0.ViewsTaxi_4._0.Views  5   	   "    Taxi_4._0.Views.ReportWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7	viewmodel!clr-namespace:Taxi_4._0.ViewModel     5   	   /localclr-namespace:Taxi_4._0.Views     5   	     � Title$  ReportWindow��5	   	   $	��450��6   $	��700��6+   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��40 �6   �� 5      $
��auto �6   �� 5      $��40 �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      ��    Headder text#��[  6   $��Report��5      $
��Left=�5      5      � 5   
   $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��   	Main text#��[ 6   $��Order count��5      �� 5      $
��10,0q�6    	 Field#��[ 5       $	��180��5!      $��40��6&   ��5"      �� *OrdersCount+5$      5%      � 5'   
   $��3��6   .+�5(      �� $ 
Horizontal=�6   .+�5)      �� #��[ 6   $��Price total��5*      �� 5+      $
��10,0q�6   #��[ 5,      $	��180��5-      $��40��6   ��5.      �� *
TotalPrice+5/      50      � 52   
   $��5��6   .+�53      �� $ 
Horizontal=�6   .+�54      �� #��[ 6   $��Distance total��55      �� 56      $
��10,0q�6   #��[ 57      $	��180��58      $��40��6   ��59      �� *TotalDistanse+5:      5;      5=      5>      