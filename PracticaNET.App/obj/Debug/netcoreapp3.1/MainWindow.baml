   M S B A M L   `   `   `  ����J  FPracticaNET.App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PracticaNET.AppPracticaNET.App  5   	        PracticaNET.App.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PracticaNET.App     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $	��658��6   $��25��6   $
��Left=�6(   $	��Top=�6C   $
��Bold"�6[   $��Nombre de medicamento��6m   $��0,10,630,383q�6�   5      �� 5   
   -   5         ��Name$ 
txt_nombre��5      $	��658��6&   $��25��62   $
��Left=�6>   $	��Top=�6Y   $��10,50,116,343q�6r   .��6�   5      �� 5   
   $	��658��6   $��25��6   $
��Left=�6(   $	��Top=�6C   $
��Bold"�6\   $��0,89,645,304q�6n   $��Tipo de medicamento��6�   �� 5   
   $	��658��6   $��25��6!   $
��Left=�6.   $	��Top=�6I   $��15,131,645,259q�6a   .+�5      �� -   5         ��Name$ cmb_tipo��5      $	��658��6)   $��25��65   .@�5      �� $��analgésico��6   �� 5      $��analéptico��6    �� 5      $��anestésico��6   �� 5      $��
antiácido��6   �� 5      $��antidepresivo��6   �� 5      $��antibióticos��6   5      5      �� 5   
   $	��658��6   $��25��6   $
��Left=�6(   $	��Top=�6C   $
��Bold"�6[   $��Cantidad��6m   $��	0,169,0,0q�6�   5      �� 5   
   -   5        $ txt_cantidad��5      $	��658��6(   $��25��64   $
��Left=�6@   $	��Top=�6[   $��
10,192,0,0q�6t   .��6�   5       �� 5!   
   $	��658��6   $��25��6   $
��Left=�6)   $	��Top=�6D   $
��Bold"�6]   $��	0,229,0,0q�6o   .��6�   Distribuidor6�   �� 5"   
   -   5         ��Name$ 
rbn_distri��5"   q   $	��658��6   $��25��6   $
��Left=�6+   $	��Top=�6F   $��	0,259,0,0q�6^   .��5#      �� $	��658��6   $��25��6%   $
��Left=�61   $	��Top=�6L    �� Orientation$ 
Horizontal=�6f   $��-4,0,0,0q�6   .+�5$      	� -   5         	�Name$ 	Empsephar��5$       	� 	GroupName$ MCSites��61   $��	Empsephar��6E   	� 5%      -   5        $ Comefar��5%      $ MCSites��60   $��Comefar��6D   	� 5&      -   5        $ Cofarma��5&      $ MCSites��60   $��Cofarma��6D   5'      5(      �� 5*   
   $	��658��6   $��25��6   $
��Left=�6(   $	��Top=�6C   $
��Bold"�6\   $��Sucursal��6n   $��	0,289,0,0q�6�   6�   �� 5+   
   $	��658��6   $��25��6!   $
��Left=�6-   $	��Top=�6H   $ 
Horizontal=�6a   $��	0,319,0,0q�6z   .+�5,      �� -   5         ��Name$ 
check_pinc��5,      $��
Princiapal��6+   �� 5-      -	   5        $ check_secun��5-      $��
Secundaria��6,   5.      �� 5/   
   $	��658��6   $��30��6!   $
��Left=�6-   $	��Top=�6H   $ 
Horizontal=�6a   $��
10,364,0,0q�6z   .+�50      �� -
   5        $��0,0,30,0q�50   *   $��60��6<   $��30��6G   $��	Confirmar��6S   6i   �� 51      -   5        $��60��51   ,   $��30��67   $��Borrar��6C   52      �� 53   
   -   5         ��Name$ 
errorLabel��53      $
��Left=�6(   $
��Wrap=�6D   $	��Top=�6X   $	��376��6p   $	��105��6|   
���  ��$��297,306,0,0q�6�   56      57      