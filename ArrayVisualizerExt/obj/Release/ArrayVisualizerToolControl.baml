   M S B A M L   `   `   `  ���� i  eMicrosoft.VisualStudio.Shell.10.0, Version=14.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3avUclr-namespace:Microsoft.VisualStudio.Shell;assembly=Microsoft.VisualStudio.Shell.10.0Microsoft.VisualStudio.Shell   ArrayVisualizerControlsbFclr-namespace:ArrayVisualizerControls;assembly=ArrayVisualizerControlsArrayVisualizerControls  ArrayVisualizerExt3   -ArrayVisualizerExt.ArrayVisualizerToolControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     fvsfxUclr-namespace:Microsoft.VisualStudio.Shell;assembly=Microsoft.VisualStudio.Shell.10.0     jArrayVisualizerControlsFclr-namespace:ArrayVisualizerControls;assembly=ArrayVisualizerControls     -     >�Name$  ArrayVisualizerToolWindow��.��� -    �Name$ MainGrid�� � ColumnDefinitions �� $	��212 �$	��212��$	��480���� .+��� -    ��Name$ arraysTitleLabel��$��Arrays:��$��28��$
��Left=�$��10,2,0,0q�$	��Top=�$��75���� -    ��Name$ arraysListBox��$��10,30,10,356q����	#FF45597C�� -    ��Name$ VisualizerTab��$��	10,0,0,33q�$
��Left=�$	��192��$	��318��$��Bottom=�.@��� -    ��Name$ dataTab��$��Array��.��� ���	#FFE5E5E5$��1,0,-1,0q�.+�� -   $ 
rotateGrid��
�������$	��102��{�.  $��
10,10,10,0q�$	��Top=�.+��� $��1q����	#FF45597C�� -   $ 
angleLabel��$��Angle:��$��26��$
��Left=�$��10,7,0,0q�$	��Top=�$��52���� -	    ��Name$ angelComboBox��$��23��$��	68,10,0,0q� �� SelectedIndex$ 3��$	��Top=�$
��Left=�$��84��.@��� $��90���� $	��180���� -
   $ 	axisLabel��$��Axis:��$��28��$
��Left=�$��	11,34,0,0q�$	��Top=�$��52���� -   $ axisComboBox��$��23��$��	68,38,0,0q�$ 4��$	��Top=�$
��Left=�$��84��.@��� $��X���� $��Y���� -   	 ��Name$	 rotateButton��$��Rotate��$��	85,67,0,0q�$��23��$	��Top=�$
��Left=�$��67���� -   $	 resetButton��$��Reset��$��	10,67,0,0q�$��23��$	��Top=�$
��Left=�$��67��� 
�������$	��160��$
��Left=�$��
10,117,0,0q�$	��Top=�$	��162��.+��� $��1q����	#FF45597C�� -   $ chartTab��$��Chart��.��� ���	#FFE5E5E5.+��� -   $ syncFusionLabel��$��Chart 
Powered By:��$��43��$
��Left=�$��	10,0,0,10q�$��Bottom=�
 � Cursor$

 Hand��$	��162���� -   $��	0,0,10,12q�$��images\SyncFusionLogo.png��$

 Hand��$��21��$��Bottom=�$��Right=�$��81��� -   $ chartOptions��
�������$	��104��$��
10,10,10,0q�$	��Top=�.+��� $��1q����	#FF45597C$
��Left=�$	��162���� $��Type:��$��26��$
��Left=�$��10,8,0,0q�$	��Top=�$��39���� -   $ 	chartType��$��23��$��
54,10,10,0q�$ 0��$	��Top=�.@��� $
��Line���� $	��Bar���� $��	Stack Bar���� $��Stack Bar 100���� $��Column���� $��Stack Column���� $��Stack Column 100���� $
��Area���� $��
Stack Area���� $��Stack Area 100���� $��Spline���� $��Spline Area���� $��
Thickness:��$��26��$
��Left=�$	��Top=�$��64��$��	10,36,0,0q��� -   $ lineThickness��$��
79,38,10,0q�$ 2��$��24��$	��Top=�.@��� .����  �� Orientation$ 
Horizontal=�.+��� $��50��$��1��
���   ���  �� TextAlignment$ Right=�$��1 Pt.��$��34���� .���� $ 
Horizontal=�.+��� $��50��$	��1.5��
���   ��� $ Right=�$��1.5 Pt.��$��34���� .���� $ 
Horizontal=�.+��� $��50��$��2��
���   ��� $ Right=�$��2 Pt.��$��34���� .���� $ 
Horizontal=�.+��� $��50��$��3��
���   ��� $ Right=�$��3 Pt.��$��34���� $��Grid:��$��26��$
��Left=�$	��Top=�$��64��$��	10,65,0,0q��� -   $ gridLinesType��$��23��$��
79,67,10,0q�$ 0��$	��Top=�.@��� $
��None���� $��
Horizontal���� $��Vertical���� $
��Both���� -   $ viewTab��$��Layout��.��� ���	#FFE5E5E5$��1,0,-1,0q�.+�� -   $ optionsGrid2��
�������$	��262��$��
10,14,10,0q�$	��Top=�.+��� $��1q����	#FF45597C�� -   $ cellWidthLabel��$��Cell Width:��$��28��$
��Left=�$��11,8,0,0q�$	��Top=�$��75���� -    ��Name$ cellWidthTextBox��$��Right=�$��Right=�$��	0,10,10,0q�$��60��$��38��$��23��$	��Top=��� -   $ cellHeightLabel��$��Cell Height:��$��28��$
��Left=�$��	11,36,0,0q�$	��Top=�$��76���� -   $ cellHeightTextBox��$��23��$��Right=�$��Right=�$��	0,38,10,0q�$��40��$	��Top=�$��38���� -   $ formatterLabel��$��
Formatter:��$��28��$
��Left=�$��	11,64,0,0q�$	��Top=�$��75���� -   $ formatterTextBox��$��Right=�$��Right=�$��	0,66,10,0q�$
��0.##��$��65��$��23��$	��Top=��� -   $	 applyButton��$��Apply��$��
68,94,10,0q�$��23��$	��Top=��� -   $ 
parsersTab��$��Parsers��.��� ���	#FFE5E5E5$��1,0,-1,0q�.+�� -   $ optionsGrid��
�������$	��262��$��
10,14,10,0q�$	��Top=�.+��� $��1q����	#FF45597C$
��Left=�$	��162���� $��0,0,10,0q�$��26��$	��Top=�$��Included Parsers:���� -     ��Name$ SharpDXParserCheckBox��$��Sharp DX��$��
20,31,10,0q�
 � Tag$2 ,ArrayVisualizerExt.TypeParsers.SharpDXParser��$��17��$	��Top=��� -!   $ FSharpParserCheckBox��$��F# Math Matrix��$��
20,53,10,0q�$7 1ArrayVisualizerExt.TypeParsers.FSharpMatrixParser��$��17��$	��Top=��� $
��Auto=�$
��Auto=�$��
4,12,12,12q�$��1��.��� -"   $ 	mainPanel�����	#FFFFFFE1.+��� $��1q����	#FF45597C �� Padding$ 5q�$��0,0,0,0q��� -#   $ supportlabel��$��Support��$��26��$��10,0,0,2q�$��Bottom=�$

 Hand��$
��Left=�$��75���� -$    ��Name$ gridSplitter��$��0��$��6��$��Right=�$��Stretch=�