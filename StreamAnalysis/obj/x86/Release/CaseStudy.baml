   M S B A M L   `   `   `  ���� I  EReliefAnalysis, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ReliefAnalysisReliefAnalysis      ReliefAnalysis.CaseStudy   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     7ReliefAnalysisclr-namespace:ReliefAnalysis     -     � Title$  
Case Study��$	��589��$	��821��.��]� .+��� -    ��Name$ mainTab��.@��� -   $	��ti0��$��	Base Case��.��� $��0,-2,0,2q�.+��� -    ��Name$ txtDescription��$
��Left=�$��59��$��
143,10,0,0q� �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��586���� $��Description��$
��Left=�$��	62,10,0,0q�$	��Top=��� $
��Left=�$	��234��$��	62,89,0,0q�$	��Top=�$	��667��.@��� $
��Feed��.��� ���	#FFE5E5E5.+�&   System.Windows.Controls.DataGrid  -     Name$ gridStreamIn��   CanUserAddRows .     HeadersVisibility$ Column=�   CanUserResizeColumns .  	   AutoGenerateColumns	 .  $
��Left=�$	��Top=�$	��202��$	��657��
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Stream��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
streamname+  $ Flow(Kg/hr)�� �� *
weightflow+  $ Phase�� �� *vaporfraction+  $ Pressure(MpaG)�� �� *
pressure+  $ Temp(C)�� �� *temperature+  $ Total Enthalpy(M*KJ/hr)�� �� *
enthalpy+  $ Specific Enthalpy�� �� *
spenthalpy+�� $��Product��.��� ���	#FFE5E5E5.+�  -   $ gridStreamOut�� .  $ Column=� .  	 .  $
��Left=�$	��Top=�$	��202��$	��657��
   $ Stream�� �� *
streamname+  $ ProdType�� �� *
prodtype+  $ Flow(Kg/hr)�� �� *
weightflow+  $ Phase�� �� *vaporfraction+  $ Pressure(MpaG)�� �� *
pressure+  $ Temp(C)�� �� *temperature+  $ Total Enthalpy(M*Kcal/hr)�� �� *
enthalpy+  $ Specific Enthalpy�� �� *
spenthalpy+�� $��Reboiler��.��� ���	#FFE5E5E5.+�  -   $ 
gridHeatIn�� .  $ Column=� .  	 .  $
��Left=�$	��Top=�$	��202��$	��657��
   $
 Name�� �� *
heatername+  $ Duty(MW)�� �� *
heaterduty+�� $��	Condenser��.��� ���	#FFE5E5E5.+�  -   $ gridHeatOut�� .  $ Column=� .  	 .  $
��Left=�$	��Top=�$	��202��$	��657��
   $
 Name�� �� *
heatername+  $ Duty(MW)�� �� *
heaterduty+�� $��Latent Heat��$
��Left=�$��
62,357,0,0q�$	��Top=�$��81��$	��348��.��� $
��Left=�$��41��$	��Top=�$	��324��$��10,10,-2,-2q�.+��� -	   $ txtRunResult��$
��Left=�$��25��$��	53,10,0,0q�$
 Wrap=�$	��Top=�$	��152���� $��KJ/Kg��$
��Left=�$��
241,10,0,0q�$	��Top=�� -
   $��progressBar��$��183,443,353,-4q�$��28��$y�Hidden=��� -    ��Name$ btnCheckData��$��
Check Data��$
��Left=�$��481,357,0,0q�$	��Top=�$	��115�� J� RenderTransformOrigin$ 
0.443,1.36&��� -   $ btnRunCalculation��$��Run Calculation��$
��Left=�$��614,357,0,0q�$	��Top=�$	��116��$ -0.25,1.364&��� -   $ 	btnExport��$��Export to Excel��$
��Left=�$��614,403,0,0q�$	��Top=�$	��115���� -   $ btnLoadData��$��	Load Data��$
��Left=�$��481,403,0,0q�$	��Top=�$	��115��$ 
0.443,1.36&��� -   $	��ti1��$��Cooling Water Failure��.��� .+�!   ReliefAnalysis.UC_CaseStudy  -     Name$	 uc1��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $	��ti2��$��Reflux Failure��.��� .+�  -   $	 uc2��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $	��ti3��$&�� Partial Electrical Power Failure��.��� .+�  -   $	 uc3��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $
��ti14��$'��!Partial Electrical Power Failure2��.��� .+�  -   $
 uc14��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $
��ti15��$'��!Partial Electrical Power Failure3��.��� .+�  -   $
 uc15��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $
��ti16��$'��!Partial Electrical Power Failure4��.��� .+�  -   $
 uc16��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $
��ti17��$'��!Partial Electrical Power Failure5��.��� .+�  -   $
 uc17��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $
��ti18��$'��!Partial Electrical Power Failure6��.��� .+�  -   $
 uc18��$
��Left=�$��55,0,0,0q�$	��Top=��� -   $	��ti4��$&�� General Electrical Power Failure��.��� .+�  -    $	 uc4��$
��Left=�$��55,0,0,0q�$	��Top=��� -!   $	��ti5��$��Instrument Air Failure��.��� .+�  -"   $	 uc5��$
��Left=�$��55,0,0,0q�$	��Top=��� -#   $	��ti6��$��Outlet Blocked��.��� .+�  -$   $	 uc6��$
��Left=�$��55,0,0,0q�$	��Top=��� -%   $	��ti7��$��PumpAround Failure��.��� .+�  -&   $	 uc7��$
��Left=�$��55,0,0,0q�$	��Top=��� -'   $	��ti8��$��Absorbent Lost��.��� .+�  -(   $	 uc8��$
��Left=�$��55,0,0,0q�$	��Top=��� -)   $	��ti9��$��Cold Feed Stop��.��� .+�  -*   $	 uc9��$
��Left=�$��55,0,0,0q�$	��Top=��� -+   $
��ti10��$ ��Automatic Controls Failure��.��� .+�  -,   $
 uc10��$
��Left=�$��55,0,0,0q�$	��Top=��� --   $
��ti11��$��Abnormal Heat Input��.��� .+�  -.   $
 uc11��$
��Left=�$��55,0,0,0q�$	��Top=��� -/   $
��ti12��$��Heat Exchanger Rupture��.��� .+�  -0   $
 uc12��$
��Left=�$��55,0,0,0q�$	��Top=��� -1   $
��ti13��$
��Fire��.��� .+�   ReliefAnalysis.UC_Fire  -2     Name$
 uc13��$
��Left=�$��55,0,0,0q�$	��Top=�