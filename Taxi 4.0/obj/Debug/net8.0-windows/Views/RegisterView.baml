   M S B A M L   `   `   `  ����C  ?Taxi 4.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Taxi_4._0.ViewModelTaxi_4._0.ViewModel  5      1clr-namespace:Taxi_4._0.ViewsTaxi_4._0.Views  5      "    Taxi_4._0.Views.RegisterView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7	viewmodel!clr-namespace:Taxi_4._0.ViewModel     5      /localclr-namespace:Taxi_4._0.Views     5      .��5
      � 
�������  � RowDefinitions  5   
   �� 5      �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��1��6   .+�5      ��    Headder text#��[  6   $��Registration��5      $��Center=�5      5      � 5   
   $��3��6   .+�5      ��  	 Field#��[ 6   $��40��5      $	��180��6   ��5       �� *RLogin+ �� UpdateSourceTrigger$ PropertyChanged=�5!      � 5#   
   $��4��6   .+�5$      �� #��[ 6   $��40��5%      $	��180��6"   $��0 10 0 0q�5'      ��5&      �� *	RPassword+$ PropertyChanged=�5'      5(      � 5*   
   $��5��6   .+�5+      �� #��[ 6   $��40��5,      $	��180��6   $��0 10 0 0q�5.      ��5-      �� *REmail+$ PropertyChanged=�5.      5/      � 51   
   $��6��6   .+�52      ��   	Main text#��[ 6   ��53      �� *ErrorMessage+54      � 56   
   $��7��6   .+�57      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�58      ��   Navigation button#��[ 6   $
��Back��59      $��85��5;      ��5:      �� *RHello+5;      �� 5<      #��[ 6   $��Register��5=      $��10 0 0 0q�5?      $��85��5@      ��5>      �� *RRegistrationCommand+5@      5A      5B      5C      5D      