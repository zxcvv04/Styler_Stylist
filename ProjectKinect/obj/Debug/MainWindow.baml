   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   H DProjectKinect, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProjectKinectProjectKinect 5   	      ProjectKinect.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -localclr-namespace:ProjectKinect     5   	     � Title$  
MainWindow��5	   	   $
��1920��6   $
��1080��6*   .��5
      � .+�5   
   � .+�5      �� -   5         ��Name$
 test��5      $$��자세 찍기                 ��6#   $
��Left=�5      $��213,164,0,0q�6.   $	��Top=�6C   $��84��6[   $��18��6{   �� 5      -   5        $��옷 사진 찍기��5      $
��Left=�6'   $��213,212,0,0q�6B   $	��Top=�6W   $��84��6o   $��21��6�   �� 5      -   5        $��옷 고르기��5      $
��Left=�6%   $��213,258,0,0q�6@   $	��Top=�6U   $��84��6m   $��21��6�   5      � 5   
   $��378,0,0.4,246.8q�6   .+�5      �� -   5         ��Name$ 
ImgWeather��5      $
��Left=�6(   $��44��6C   $��	10,10,0,0q�6O   $	��Top=�6b   $��46��6z   �� 5      -   5         ��Name$ CurrentTemp��5      $
��Left=�6-   $��	61,10,0,0q�6H   $
��Wrap=�6[   $��	TextBlock��6o   $	��Top=�6�    J� RenderTransformOrigin$ -0.326,0.186&�6�   $��39��6�   $��68��6�   �� 5      -   5        $ MaxTemp��5      $
��Left=�6)   $��5,54,0,0q�6D   $
��Wrap=�6V   $
��MaxT��6j   $	��Top=�6v   $��34��6�   �� 5      -   5        $ MinTemp��5      $
��Left=�6)   $��	39,54,0,0q�6D   $
��Wrap=�6W   $
��MinT��6k   $	��Top=�6w   $��34��6�   �� 5      $
��Left=�6   $��	72,54,0,0q�63   $
��Wrap=�6F   $��Wind:��6Z   $	��Top=�6g   $��34��6   �� 5      -   5        $
 Wind��5      $
��Left=�6&   $��
106,54,0,0q�6A   $
��Wrap=�6U   $��Wind:��6i   $	��Top=�6v   $��34��6�   �� 5      -	   5        $
 Date��5      $
��Left=�6'   $��263,493,0,0q�6B   $	��Top=�6W   �� 5      -
   5        $ 	Dayofweek��5      $
��Left=�6+   $��23��6F   $��263,426,0,0q�6R   $
��Wrap=�6g   $��TextBox��6{   $	��Top=�6�   $	��120��6�   5      5      5      