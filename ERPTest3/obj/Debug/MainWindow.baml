   M S B A M L   `   `   `  ����C  ?ERPTest3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ERPTest3ERPTest3  5   	   U QMaterialDesignThemes.Wpf, Version=2.1.0.657, Culture=neutral, PublicKeyToken=nulleHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5   	       ERPTest3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ERPTest3     5   	   XmatHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf     5   	     � WindowState$  	Maximized=�5	   	    � Title$ 
MainWindow��5
   	   $	��800��6   $	��800��6)   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5   
   �� $
��1800��6   $
��Auto=�6'   $	��Top=�6L   .��5      �� $ 
Horizontal=�6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��Center=�6   $��Center=�60   $	��500��6K   $	��600��6W   $��50q�6d   $��30q�6q   .��5      � .+�5      �� $ Vertical=�6   $��Center=�60   .+�5      �� $��Initialisation��6   $��5q�61   $��25(�6<   �� 5      $��5q�6   $��Open Nomenclature��6E   ��6$   �� *OpenNCommand+6E   �� 5      $��5q�6   $��Open Stock Table��6E   ��6$   �� *OpenSCommand+6E   �� 5      $��5q�6   $��Open Prev Table��6E   ��6$   �� *OpenPCommand+6E   5!      �� 5"      $��10q�6%   $��Center=�6T   $��Calculer��6q   $��Bottom=�6�   ��61   �� *ProcessCommand+{�6�   �� *IsComputePossible+6�   5#      5$        5%      $��Center=�6   $��Center=�68   $	��500��6S   $	��600��6_   $��50q�6l   $��30q�6y   .��5&      �� $ Vertical=�6!   .+�5'      �� $��Nomenclature��6    $��25(�67   �� 5(      $	��500��6'   $
��Auto=�67   .��5)      &   System.Windows.Controls.DataGrid     AutoGenerateColumns . ��6B   �� *
LstArticle+5*      5+      5.        5/      $��Center=�6   $��Center=�68   $	��500��6S   $	��600��6_   $��50q�6l   $��30q�6y   .��50      �� $ Vertical=�6!   .+�51      �� $��	Prevision��6    $��25(�64   �� 52      $	��500��6'   $
��Auto=�67   .��53         . ��6B   �� *LstPrevision+54      55      58        59      $��Center=�6   $��Center=�68   $	��500��6S   $	��600��6_   $��50q�6l   $��30q�6y   .��5:      �� $ Vertical=�6!   .+�5;      �� $��Stock��6    $��25(�60   �� 5<      $	��500��6'   $
��Auto=�67   $
��Auto=�6Z   .��5=         . ��6B   �� *
LstStock+5>      5?      5B      5C      5D        5E      $
��1800��6   $	��400��6(   $��20q�65   $��20q�6B   .��5F      �� 
������ $��0q�6V   ��6   �� *	LstResult+��5G      �� 5H      .R�5I      �� $ 
Horizontal=�6)   $
��1800��6B   $��Center=�6R   
������ 6m   5J      ��5L      �� 5M      .R�5N        $	��200��6'   $	��100��64   $��5q�6@   .��5P      � ���	#FFEFEFEF � ColumnDefinitions 5Q   "   �� 5R   &   �� 5S   &    � RowDefinitions 5U   "   �� 5V   *   �� 5W   *   �� 5X   &   �� 5Y   &   .+�5[   &   �� $��2��6H   $��16(�6\   $
��Bold"�6j   $��Center=�6|   ��6,   �� *	Semaine+6|   �� 5\   &   $��1��6C   ��6,   �� *BB+6C   �� 5]   "   $��1��6?   $��1��6O   ��6(   �� *BN+6O   �� 5^   "   $��2��6?   ��6(   �� *OL+6?   �� 5_   "   $��2��6A   $��1��6N   ��6(   �� *Sugg+6N   �� 5`   "   $��3��6>   $��1��6K   ��6(   �� *S+6K   �� 5a   "   $��3��6>   ��6(   �� *L+6>   5b      5c      5d      5f      5g      5h      5i      5j      