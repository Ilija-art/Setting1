   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	   7 clr-namespace:WpfApp2.ViewModelsWpfApp2.ViewModels  5   	   /clr-namespace:WpfApp2.ModelsWpfApp2.Models  5   	       WpfApp2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   1quan clr-namespace:WpfApp2.ViewModels     5   	   xctkhttp     5	   	   ,ap5clr-namespace:WpfApp2.Models     5   	     � Title$  
MainWindow��5   	   $��493.6��6   $	��800��6+    � 	Resources 5      %   WpfApp2.ViewModels.OCRViewModel   quanOCR��%   &	          5   
   6   5      .��5      ]� $��0,0,-0.4,3.2q�6U    � DataContext 6   ��  �� Mode$ OneWay=� �� Source# [  .+�5   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m�  m� Command$	 New��6   m� 5      $��_Open��6    6*   �� *OpenImageCommand+5      m� 5      $��_Save��6   �� 5       m� 5!      $��_Exit��6   5"      m� 5$      $��_Edit��6   .@�5%      m� $	 Cut��6   m� 5&      $
 Copy��6   m� 5'      $ Paste��6   5)      m� 5+      $
��View��6   .@�5,      m� $��
Image info��6    6/   �� *OpenImgInfoCommand+�� 5-      m� 5.      $��Vision��6   .@�5/      m� $��Character Block��6    m� IsCheckable . 68   m� 50      $��
Word Block��6    . 63   m� 51      $��
Line Block��6    . 63   m� 52      $��Paragraph Block��6    . 68   54      55      m� 59      $��_Tools��6   .@�5:      m� $��_Pre-processing��6   m� 5;      -   5         m�Name$ toolRun��5;      $��_Run OCR��6,    6>   �� *StartOCRCommand+ m� Icon 5<      �� 5=      $��
runOCR.png��6    66   5?      m� 5@      $��P_ost-processing��6    . 	 m� 	IsChecked	 . 6H   5A      m� 5C      $��Color��6   .@�5D      m� $��Filter��6   m� 5E      $��
Brightness��6   m� 5F      $��Contrast��6    6-   �� *ContrastAdjustCommand+m� 5G      $��ToGray��6   m� 5H      $��Invert��6   5J      m� 5L      $��Image��6   .@�5M      m� $
��Crop��6   m� 5N      $��Rotation��6   m� 5O      $��Deskew��6   5Q      m� 5S      $��_Helps��6   .@�5T      m� $��Tutorial��6   �� 5U      m� 5V      -   5        $��_About��5V      6+   5W      5Y      � 5\   
   $��10,10.4,10,0q�5]      $	��Top=�6%   $
��Auto��6=    5\      �� $ OneWay=�# [  
 � RowDefinitions
 5^      �� 5_      $��* �6    6-   �� 5`      $��30 �6    6.    � ColumnDefinitions 5b      �� 5c      �� 5d      .+�5g      �� -   5         ��Name$ 
textEditor��5g      $��1��6*   $��	10,10,0,0q�5h       �� TextWrapping$
 Wrap=�5i      $	��Top=�6*   $��Right=�6B   ��5j      �� *
OutPutText+�� 5l      -   5        $ textEditorTime��5l      $
��Left=�6.   $��32��6I   $��
10,348,0,0q�5m      $
 Wrap=�6*   $	��Top=�5n   /   $	��368��6G   $��1��6S   ��6   �� *	OutTime+6S   �� 5u      -   5         ��Name$ languageLabel��5u      $��Language��6+   $
��Left=�6>   $��27��5v      $��323,3.4,0,0q�6    $	��Top=�65   $��64��6M   $��1��6X   �� 5w      $
��Left=�6>   $��30��6Y   $��
10,389,0,0q�6e   $	��Top=�5x      $	��137��6/   $��1��5y   =   $��2��6M   ��5w      ��  �� Path$ 	GivenLang� �� SelectedItem 5y      �� $ CurLang�5~      �� 5�      $��1��6    �� Orientation$ 
Horizontal=�5�      $
��Left=�5�      .+�5�      d� $��
Open Image��6   
���������5�      �� *OpenImageCommand+5�      �� 5�      $��Click here to Run ORC��6   
�������$��Center=�5�   1   $��
20,0,0,0.4q�5�   =   $	��159��6Q   ��6   �� *StartOCRCommand+6Q   5�      � 5�      -   5         �Name$ loaddingBar��5�      $
��Left=�6/   $��8��5�      $��255,19.4,0,0q�6%   $��1��6;   $	��Top=�5�      $	��122��62   $��1��6>    J� RenderTransformOrigin$ 0.5,0.5&�5�       � Value 6:   �� *
LoadingBar+$ OneWay=�z�5�      V� 5�      .~�5�      ��  �� ScaleY$ -1Q�6)   �� 5�      �� 5�      T� 5�      5�      5�      �� 5�      $��RGB2Gray��6   $
��Left=�6*   $��
-1,368,0,0q�5�      $	��Top=�6+    d� 	IsChecked 5�      �� *RGB2GrayChecked+$ TwoWay=��� 5�      $��BMP8Gray��6   $
��Left=�6*   $��17��6E   $��
91,368,0,0q�5�      $	��Top=�6+   $��86��6C    5�      �� *RGB2GrayChecked2+$ TwoWay=��� 5�      $��Deskew��6   $
��Left=�6(   $��15��6C   $��191,368,0,0q�5�      $	��Top=�6,   $��87��6D    5�      �� *DeskewChecked+�� 5�      -   5         ��Name$ 
inputImage��5�   $    J� 	AllowDrop . $
��Left=�5�      $	��343��6/   $��0q�6<   $	��Top=�5�      $	��378��6,   $��0��5�      ��5�      �� *ImageOne.FilePath+5�   $   5�      5�      5�      