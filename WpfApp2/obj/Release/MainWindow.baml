   M S B A M L   `   `   `  ���� B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  7 clr-namespace:WpfApp2.ViewModelsWpfApp2.ViewModels  /clr-namespace:WpfApp2.ModelsWpfApp2.Models      WpfApp2.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     1quan clr-namespace:WpfApp2.ViewModels     xctkhttp     ,ap5clr-namespace:WpfApp2.Models       � Title$  
MainWindow��$��488.8��$	��800�� � 	Resources %   WpfApp2.ViewModels.OCRViewModel   quanOCR��%   &	          .��]�  � DataContext ��  �� Mode$ OneWay=� �� Source# [  .+�o� $	��Top=�.@�m� $��_File��.@�m�  m� Command$	 New��m� $��_Open�� �� *OpenImageCommand+m� $��_Save���� m� $��_Exit��m� $��_Edit��.@�m� $	 Cut��m� $
 Copy��m� $ Paste��m� $��_Tools��.@�m� $��_Pre-processing��m� -    m�Name$ toolRun��$��_Run OCR�� �� *StartOCRCommand+ m� Icon �� $��
runOCR.png��m� $��P_ost-processing�� m� IsCheckable . 	 m� 	IsChecked	 . m� $��_Helps��.@�m� $��Tutorial���� m� -   $��_About��� $	��420��$��10,10.4,10,0q�$	��Top=�$	��776�� �� $ OneWay=�# [  
 � RowDefinitions
 �� $��* ��� $��30 � � ColumnDefinitions �� �� .+��� -   $��
inputImage�� J� 	AllowDrop . $
��Left=�$	��343��$��0q�$	��Top=�$	��378��$��0������ *ImageOne.FilePath+�� -    ��Name$ 
textEditor��$��1��$
��Left=�$	��346��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��368������ *
OutPutText+�� -   $ textEditorTime��$
��Left=�$��27��$��
10,361,0,0q�$
 Wrap=�$	��Top=�$	��368��$��1������ *	OutTime+�� -    ��Name$ languageLabel��$��Language��$
��Left=�$��27��$��166,361,0,0q�$	��Top=�$��70���� $
��Left=�$��27��$��241,361,0,0q�$	��Top=�$	��137������  �� Path$ 	GivenLang� �� SelectedItem �� $ CurLang��� $��1�� �� Orientation$ 
Horizontal=�$
��Left=�.+�d� $��
Open Image��
����������� *OpenImageCommand+�� $��Click here to Run ORC��
�������$��Center=�$��
20,0,0,0.4q����� *StartOCRCommand+� -    �Name$ loaddingBar��$
��Left=�$��5��$��255,20.4,0,0q�$��1��$	��Top=�$	��122��$��1�� J� RenderTransformOrigin$ 0.5,0.5&� � Value �� *
LoadingBar+z�V� .~���  �� ScaleY$ -1Q��� �� T� 