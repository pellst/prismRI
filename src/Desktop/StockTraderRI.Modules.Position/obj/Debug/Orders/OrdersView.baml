   M S B A M L   `   `   `  ����W  SStockTraderRI.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullqPclr-namespace:StockTraderRI.Infrastructure;assembly=StockTraderRI.InfrastructureStockTraderRI.Infrastructure  5      Y UStockTraderRI.Modules.Position, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:StockTraderRI.Modules.Position.Orders%StockTraderRI.Modules.Position.Orders 5      6   0StockTraderRI.Modules.Position.Orders.OrdersView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35m iMicrosoft.Practices.Prism.Mvvm.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35+prismhttp://www.codeplex.com/prism   5      \infPclr-namespace:StockTraderRI.Infrastructure;assembly=StockTraderRI.Infrastructure   5      Borders3clr-namespace:StockTraderRI.Modules.Position.Orders   5        � 	Resources  5         ShellThemeListBoxStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels��%�   &	        �� 5   
   " ��6/   .�5	      ��  � �� 5
      �� 5      " ��6&   .R�5      �� $��Stretch=�6+   #��z��6I   # z 6�   $��0,0,0,10q�6�   5      5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��10q�65   ��6   Z�  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $	��Top=�6   $��Stretch=�6/   $
��Auto=�6M   $	��Top=�6p   $��0,0,0,0q�6�   $��1��6�   $��0��6�   .��5      �� -   5         ��Name$ OrdersListBox��5      $��0q�6-   #��[  6A   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�5      .   (StockTraderRI.Infrastructure.RegionNames
   OrdersRegion5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName# Z
 5      ���	#00000000��5      �� 5      .R�5      >  8StockTraderRI.Modules.Position.Orders.OrderCompositeView  5      5       5!      �� 5"   
   $
��Auto��6   $��Bottom=�6#    �� Orientation$ 
Horizontal=�6>   $��1��6W   $��Center=�6h   $��1��6�   $��5q�6�   .+�5#      �� -   5        $��SubmitAllButton��5#      8   2StockTraderRI.Infrastructure.StockTraderRICommands   SubmitAllOrdersCommand#��Z 6,     SubmitButtonTemplate#��[ 6r    � Cursor$
 Hand��6�   $��25��6�   .��6�   
Submit All6�   �� 5$      -   5        $��CancelAllButton��5$         CancelAllOrdersCommand#��Z 6,     CancelButtonTemplate#��[ 6r   $
 Hand��6�   $��25��6�   .��6�   
Cancel All6�   5%      5&      5'      