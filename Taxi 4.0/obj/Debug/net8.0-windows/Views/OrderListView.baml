   M S B A M L   `   `   `  ����C  ?Taxi 4.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Taxi_4._0.ViewsTaxi_4._0.Views  5      #    Taxi_4._0.Views.OrderListView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Taxi_4._0.Views     5        � 	Resources  5
       �� 
TargetType   listViewDoubleClick��%E   &	        �� 5   
   " ��6   .�5      -   5        5      5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   .+�5      �� $��0��5        Headder text#��[ 5      $��
Order list��5       �� 5!      $��1��5"        Navigation button#��[ 5#      $��
Make order��5%      ��5$      �� *CreateOrder+5%      �� 5&      $��2��6   #��[ 5'      $��10q�5(      $
��Back��5)      ��5*      �� *BackToMainMenu+5+      �� 5/   
   -   5        $��ViewOrderList��5/       $��1��6   $��10,10q�65   #��[  6b   ��6D   �� *Oders+ �� View 54      �� 55      .P�57      �� $��Order Numer��6%    �� CellTemplate 58      �� 59      .R�5:   "   ��  �� Padding$ 0 0 20 0q�6@   ��6,   �� *Id+6@   5;      5=      �� 5?      $
��From��6%    5@      �� 5A      .R�5B   "   �� $ 0 0 20 0q�6K   ��6,   �� *StartLocation+6K   5C      5E      �� 5G      $��
Where from��6%    5H      �� 5I      .R�5J   "   �� $ 0 0 20 0q�6I   ��6,   �� *EndLocation+6I   5K      5M      �� 5O      $��Price��6%    5P      �� 5Q      .R�5R   "   �� $ 0 0 20 0q�6C   ��6,   �� *Price+6C   5S      5U      �� 5W      $��Distance��6%    5X      �� 5Y      .R�5Z   "   �� $ 0 0 20 0q�6F   ��6,   �� *
Distance+6F   5[      5]      �� 5_      $��	Ride time��6%    5`      �� 5a      .R�5b   "   �� $ 0 0 20 0q�6B   ��6,   �� *Time+6B   5c      5e      5g      5i      5j      5k      