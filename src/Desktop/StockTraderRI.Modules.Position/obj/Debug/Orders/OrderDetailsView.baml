   M S B A M L   `   `   `  ����W  SStockTraderRI.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullqPclr-namespace:StockTraderRI.Infrastructure;assembly=StockTraderRI.InfrastructureStockTraderRI.Infrastructure  5      �[clr-namespace:StockTraderRI.Infrastructure.Converters;assembly=StockTraderRI.Infrastructure'StockTraderRI.Infrastructure.Converters  5      " StockTraderRI.Modules.Position<   6StockTraderRI.Modules.Position.Orders.OrderDetailsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      `infPclr-namespace:StockTraderRI.Infrastructure;assembly=StockTraderRI.Infrastructure     5      uinfConverters[clr-namespace:StockTraderRI.Infrastructure.Converters;assembly=StockTraderRI.Infrastructure     5      -   5          >�Name$  UserControl��5       � 	Resources 5         ErrorTemplate<   6StockTraderRI.Infrastructure.Converters.ErrorConverter  errorConverter  textBoxInError �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource	 �� Path
 �� 	ConverterD   >StockTraderRI.Infrastructure.Converters.EnumToBooleanConverter  enumToBooleanConverterM   GStockTraderRI.Infrastructure.Converters.StringToNullableNumberConverter # stringToNullableNumberConverter��%�  &	        &	 Z     &	 m     7  &	 *    &	 =    �� 5
   
   .R�5      �� 
���  ��$��2q�6'   ._�5      �� 5      5        5   
   6'   �� 5   
   " ��6'    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 60   ��  �� *Self+$	 (Validation.Errors)�8
   5      5        5   
   6/     5   
   68   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�6   $��Stretch=�6=   $��0,0,0,0q�6Y    � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��35 �6    � ColumnDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $��* �6   .+�5)   
   �� $��0��6   $��2��6"    �� Orientation$ 
Horizontal=�66   $��Center=�6O   $��Center=�6j   .+�5*      	� -   5        $��BuyRadio��5*      4  .System.Windows.Automation.AutomationProperties   AutomationId$ BuyRadioButton��6*   $��0,0,15,0q�6   $
��Left=�6  $��Center=�6-   d� 	IsChecked 6^   �� $	 TransactionType� �� Mode$ TwoWay=�#
 [ 2   ,StockTraderRI.Infrastructure.TransactionType
   Buy �� ConverterParameter# Z .��6H  Buy6M  	� 5+      -   5        $��	SellRadio��5+      $ SellRadioButton��6+   $��15,0,0,0q�6  $
��Left=�6  $��Center=�6/   6_   �� $	 TransactionType�$ TwoWay=�#
 [    Sell# Z .��6J  Sell6P  5,      �� 5.   
   $��0��6   $��2��6!   $��Shares:��61   ���	#FF444444$��Center=�6W   $
��Auto��6r   $
��Auto��6   $��Right=�6�   $��1��6�   $��5,0,0,0q�6�   �� 5/   
   -   5        $��SharesTextBox��5/   a   $��0��6   $��3��6   $ SharesTextBox��6/    =� ErrorTemplate# [  6J  $��Stretch=�6�  $	��120��6�  $
��Auto��6�  $��Center=�6�  $��5,0,0,0q�6�  ��6v   �� $	 Shares� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnExceptions .  �� NotifyOnValidationError .  �� ValidatesOnDataErrors . #
 [ 6�  �� 51   
   $��0��6   $��4��6!   $��Price Limit:��61   ���	#FF444444$��Right=�6\   $��Center=�6x   $
��Auto��6�   $
��Auto��6�   $��5,0,0,0q�6�   �� 52   
   -   5        $��StopLimitPriceTextBox��52      $ PriceLimitTextBox��6/   # [  6A  $��0��6{  $��5��6�  $
��Left=�6�  $	��120��6�  $
��Auto��6�  $��Center=�6�  $��5,0,0,0q�6�  ��6e   �� $	 StopLimitPrice�$ PropertyChanged=� .  .  . #
 [ 6�  �� 54   
   $��1��6   $��0��6!   $��Right=�61   $
��Auto��6M   $
��Auto��6Z   $��Order Type:��6h   ���	#FF444444$��Center=�6�   $��5,0,0,0q�6�   �� 55   
   -   5         ��Name$ OrderTypeCombo��55      $ OrderTypeComboBox��6+   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6a    �� SelectedValuePath$ Value��6�   $��1��6  $��1��6  $	��120��6  $
��Auto��6+  $��Center=�69  $��Stretch=�6T  $��5,0,0,0q�6r   �� SelectedValue 6�   �� $	 	OrderType�$ TwoWay=���6�   �� *AvailableOrderTypes+6r  �� 57   
   $��1��6   $��2��6!   $��Term:��61   ���	#FF444444$��Right=�6U   $��Center=�6q   $
��Auto��6�   $
��Auto��6�   $��5,0,0,0q�6�   �� 58   
   -   5        $��TimeInForceCombo��58      $ TermComboBox��6+   $
 TrueY�6\   $ Value��6�   $��1��6�   $��3��6	  $��Stretch=�6  $	��120��67  $
��Auto��6C  $��Center=�6Q  $��5,0,0,0q�6l   6�   �� *TimeInForce+$ TwoWay=���6�   �� *AvailableTimesInForce+6l  59      5:      