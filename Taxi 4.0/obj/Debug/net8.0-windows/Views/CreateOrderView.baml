   M S B A M L   `   `   `  ����C  ?Taxi 4.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Taxi_4._0.ViewsTaxi_4._0.Views  5      %    Taxi_4._0.Views.CreateOrderView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Taxi_4._0.Views     5      .��5      � 
�������  � IsSharedSizeScope$
  True��6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��* �6   .+�5   
   �� $��0��6      Headder text#��[  5      $��Order��5      $��Center=�5      $��Center=�5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��auto �6#    z� SharedSizeGroup$ firstColumn��60   �� 5      $
��auto �6#   $ SecondColumn��60   .+�5!      �� $��1��6   $��0��5"        	Main text#��[ 5#      $��
where from��5$      $��Center=�5%      �� 5&      $��1��6   $��1��5'      $��20 0 0 0q�5(      $��Center=�5)      $	��180��5,      $��35��6#   ��5*      �� *
_plases_+ �� SelectedValue 5+      �� *From+ �� Mode$ TwoWay=�5,   #   5-      � 5/   
   $��2��6    50      �� 51      $
��auto �6#   $ firstColumn��60   �� 52      $
��auto �6#   $ SecondColumn��60   .+�54      �� $��2��6   #��[ 55      $��0��56      $��where��57      $��Center=�58      �� 59      $��2��6   $��1��5:      $��20 0 0 0q�5;      $��Center=�5>      $	��180��5?      $��35��6$   ��5<      �� *
_plases_+ 5=      �� *Where+$ TwoWay=�5?   $   5A      �� 5C   
   $��3��6   #��[ 5D      $��	Pre price��5E      $��Center=�5F      �� 5H   
   $��4��6    	 Field#��[ 5I      $
��Left=�5K      $��Center=�5L      $	��180��5M      $��40��6   ${�False��5N      ��5J      �� *
PrePrice+5N      � 5O   
   $��5��6   .+�5P      �� $��20(�5Q      ${�False��5R      ��5P      �� *	Message+5R      5S      �� 5T   
   $��6��6    �� Orientation$ 
Horizontal=�6"   .+�5U      �� $��5��6     Navigation button#��[ 5V      $
��Back��5X      ��5W      �� *BackToMainMenu+5X      �� 5Y      -   5         ��Name$ CreateOrderButton��5]      $��5��5Y      #��[ 5Z      $��20 0 0 0q�5\      $��Create order��5^      ��5[      �� *CreateOrder+5^      5`      5a      5b      