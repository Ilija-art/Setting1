   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp2.ViewsWpfApp2.Views  5   	   7 clr-namespace:WpfApp2.ViewModelsWpfApp2.ViewModels  5   	       WpfApp2.Views.ShowInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfApp2.Views     5   	   2quan2 clr-namespace:WpfApp2.ViewModels     5   	     � Title$  ShowInfo��5
   	   $��300.934��6   $��379.867��6+    � WindowStartupLocation$ CenterOwner=�5   	    � ShowActivated .  � ShowInTaskbar .  .��5      � $��	0,0,3.6,0q�6   $	��Top=�6   $��Center=�66    � RowDefinitions 5   
   �� 5      $	��71* �6   �� 5      $	��30* �6   �� 5      $
��131* �6   .+�5   
   �� $	��240��6   $��10,9,0,0q�6   $��3��60   $	��Top=�6A   $	��350��6Y   �� 5   
   -   5         ��Name$ label1��5      $��Image Name:��6    $
��Left=�66   $��15,9,0,0q�6Q   $	��Top=�6c   �� 5   
   -   5        $ label2��5      $��Image Extension:��6    $
��Left=�6;   $��	15,41,0,0q�6V   $	��Top=�6i   �� 5   
   -   5        $ label3��5      $��Image Location:��6    $
��Left=�6:   $��15,3.533,0,0q�6U   $	��Top=�6k   $��1��6�   �� 5   
   -   5        $ label4��5      $��Image Dimension:��6    $
��Left=�6;   $��
15,4.4,0,0q�6V   $	��Top=�6j   $��2��6�   �� 5   
   -   5        $ label5��5      $��
Image Size��6    $
��Left=�65   $��15,37.4,0,0q�6P   $	��Top=�6e   $��2��6}   �� 5   
   -   5        $ label6��5      $��Image Created On:��6    $
��Left=�6<   $��15,69.4,0,0q�6W   $	��Top=�6l   $��2��6�   �� 5   
   -   5        $ label7��5      $��Scale��6    $
��Left=�60   $��15,100.4,0,0q�6K   $��2��6a   $	��Top=�6n   $	��109��6�   �� 5!   
   -   5         ��Name$ 	InfoOKbtn��5!      $��OK��6$   $
��Left=�61   $��23��6L   $��285,129.2,0,-0.2q�6X   $	��Top=�6r   $��75��6�   $��2��6�   6�   �� 5#   
   -	   5        $ label11��5#      $
��Left=�6G   $��26��6b   $��
145,10,0,0q�6n   $	��Top=�6�   $	��196��6�   ��6!   �� *ImgInfoClass.Name+6�   �� 5$   
   -
   5        $ label12��5$      $
��Left=�6L   $��26��6g   $��
145,41,0,0q�6s   $	��Top=�6�   $	��196��6�   ��6!   �� *ImgInfoClass.Extension+6�   �� 5%   
   -   5        $ label13��5%      $
��Left=�6L   $��26��6g   $��145,3.8,0,0q�6s   $	��Top=�6�   $	��196��6�   $��1��6�   ��6!   �� *ImgInfoClass.Directory+6�   �� 5&   
   -   5        $ label14��5&      $
��Left=�6L   $��26��6g   $��145,4.4,0,0q�6s   $	��Top=�6�   $	��196��6�   $��2��6�   ��6!   �� *ImgInfoClass.Dimension+6�   �� 5'   
   -   5        $ label15��5'      $
��Left=�6G   $��26��6b   $��145,37.4,0,0q�6n   $	��Top=�6�   $	��196��6�   $��2��6�   ��6!   �� *ImgInfoClass.Size+6�   �� 5(   
   -   5        $ label16��5(      $
��Left=�6K   $��26��6f   $��145,69.4,0,0q�6r   $	��Top=�6�   $	��196��6�   $��2��6�   ��6!   �� *ImgInfoClass.CreateOn+6�   �� 5)   
   -   5        $ label17��5)      $
��Left=�6N   $��25��6i   $��145,100.2,0,0q�6u   $��2��6�   $	��Top=�6�   $	��215��6�   ��6!   �� *ImgInfoClass.GlobalScale+6�   5*      5+      