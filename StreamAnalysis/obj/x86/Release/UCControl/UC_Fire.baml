   M S B A M L   `   `   `  ����   ReliefAnalysis    ReliefAnalysis.UC_Fire   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   $	��500��.��� $��10,0,-15,10q�.+��� -     ��Name$  txtDescription��$
��Left=�$��60��$��	86,16,0,0q� �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��577���� $��Description:��$
��Left=�$��0,16,0,0q�$	��Top=�&   System.Windows.Controls.DataGrid  -   $��fireDataGrid��   CanUserAddRows .     HeadersVisibility$ Column=�   CanUserResizeColumns .  $
��Left=�$��
27,104,0,0q�$	��Top=�$	��220��$	��633��   AutoGenerateColumns .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Equipment NO��1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *equipment_no+  $ Equipment Service��	 �� *equipment_service+5  /System.Windows.Controls.DataGridHyperlinkColumn  $ Equipment Location��	 �� *equipment_location+4  .System.Windows.Controls.DataGridTemplateColumn  $
 Edit��
   CellTemplate
 �� .R��� -   $
��Edit������  �� Path$ ID�  $ Delete��
 �� .R��� -   $��Delete���� -    ��Name$ 	btnCreate��$��Create��$
��Left=�$��581,339,0,0q�$	��Top=�$��75���� -   $ btnCalulation��$��
Calulation��$
��Left=�$��
42,339,0,0q�$	��Top=�$��75���� $��Result��$
��Left=�$��10,379,-7,0q�$	��Top=�$��91��$	��667��.��� $
��Left=�$��78��$	��Top=�$	��647��$��	10,0,-2,0q�.+��� $��Relief Rate(Kg/hr):��$
��Left=�$��0,9,0,0q�$	��Top=��� -   $  txtReliefRate��$
��Left=�$��25��$��
120,11,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��162���� $��Relief Temp(C):��$
��Left=�$��	327,9,0,0q�$	��Top=��� -	   $  txtReliefTemp��$
��Left=�$��25��$��	429,9,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��168���� $��Relief Press(Mpag):��$
��Left=�$��
304,40,0,0q�$	��Top=��� -
   $  txtReliefPress��$
��Left=�$��25��$��
429,41,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��168���� $��
Relief MW:��$
��Left=�$��	43,42,0,0q�$	��Top=��� -   $  txtReliefMW��$
��Left=�$��25��$��
120,42,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��162��