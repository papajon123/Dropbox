   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  
MainWindow��5   	   $	��377��6   $	��608��6)    � 
ResizeMode$ NoResize=�65   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��200 �6   �� 5      $	��200 �6   �� 5      $	��200 �6   .+�5   
   � -   5         �Name$ CatBar��5      $��20��6&   $��
50,40,50,0q�62   $	��Top=�6F   �� 5   
   $��Center=�6   $��Center=�61   $��50,40,50,283q�6|   $	��101��6�    �� TextAlignment$ Center=�6�   $��25��6�   ��6L   ��  �� ElementName$ CatBar�� �� Path$ Value�6�   � 5   
   -   5        $ CatBar_Copy��5      $��20��6+   $��
50,65,50,0q�67   $	��Top=�6K   � 5   
   -   5        $ CatBar_Copy1��5      $��20��6,   $��
50,90,50,0q�68   $	��Top=�6L   �� 5   
   -   5         ��Name$ CatEat��5      $	��cat��6!   $
��Left=�6/   $��
10,190,0,0q�6J   $	��Top=�6^   $��75��6v   6�   � 5   
   -   5        $ DogBar��5      $��20��6&   $��
50,40,50,0q�62   $	��Top=�6F   $��1��6^   � 5   
   -   5        $ DogBar_Copy��5      $��20��6+   $��
50,65,50,0q�67   $	��Top=�6K   $��1��6c   � 5   
   -   5        $ DogBar_Copy1��5      $��20��6,   $��
50,90,50,0q�68   $	��Top=�6L   $��1��6d   � 5   
   -   5        $ 	ParrotBar��5      $��20��6)   $��
50,40,50,0q�65   $	��Top=�6I   $��2��6a   � 5   
   -	   5        $ ParrotBar_Copy��5      $��20��6.   $��
50,65,50,0q�6:   $	��Top=�6N   $��2��6f   � 5   
   -
   5        $ ParrotBar_Copy1��5      $��20��6/   $��
50,90,50,0q�6;   $	��Top=�6O   $��2��6g   �� 5   
   -   5         ��Name$
 LCat��5      $��КОТ��6   $��	80,0,80,0q�6,   $	��Top=�6?   	 J� RenderTransformOrigin$	 0.658,0.577&�5      $��Center=�64   �� 5   
   -   5        $
 LDog��5      $��СОБАКА��6   $��	80,0,64,0q�6/   $	��Top=�6B   $	 0.658,0.577&�5      $��1��64   $��Center=�6D   �� 5   
   -   5        $ 
LParrotBar��5      $��ПОПУГАЙ��6$   $��	65,0,70,0q�66   $	��Top=�6I   $	 0.658,0.577&�5       $��2��64   $��Center=�6D   5#      5$      