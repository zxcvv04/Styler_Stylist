   M S B A M L   `   `   `  ����H  DProjectKinect, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProjectKinectProjectKinect  5   	   !    ProjectKinect.ClothesSelect   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350k(http://schemas.microsoft.com/kinect/2014  5      :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   'localclr-namespace:ProjectKinect  5   	     � Title$  Controls Basics��5   
   $
��1080��5   	   $
��1920��5   	   $��Segoe UI)�5   	    � WindowState$ 	Maximized=�5   	   .��5      0  *Microsoft.Kinect.Wpf.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      � $��0��6   $��
10 0 10 20q�6     � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$ 
backButton��5      $y�Visible=�6-   $��0��6B      BackButtonStyle#��[  6R   6{   �� 5"      $��1��6   $
��Left=�6(   $��Center=�6C   $��Images\Logo.png��6^   $
��None=�6w   $��0 0 0 4q�6�   �� 5#      -   5        $��handTextBox��5#   p   $��1��6   $��Right=�6*   $��0 0 -1 0q�6F   $	��Top=�6X   $��10(�6�   $��
Loading...��6�   �� 5$      -   5        $��lefthandTextBox��5$   q   $��1��6   $��Right=�6*   $��	0 0 100 0q�6F   $	��Top=�6Y   $��10(�6�   $��
Loading...��6�   �� 5%      $��1��6   $��Right=�6,   $��0 0 -1 0q�6H   $��Bottom=�6Z     MediumGreyBrush#��[ 6u   $��18(�6�   Controls Basics6�   5&      �� 5(      -   5         ��Name$ navigationRegion��5(   *   $��1��6   $��	10,0,10,0q�6D   .��5)      � -   5         �Name$ kinectRegionGrid��5)      $
��1920��61   $��	0,0,0.0,0q�6?   .+�5*      (� $	��top=�6   $
��1080��66   $
��1700��6D   $��	0,0,0.0,0q�6Q   z�5+      V� 5,      .~�5-   "   ��  �� ScaleX$ 1Q�61   	 �� ScaleY$
	 1.77Q�6<   �� 5.   "   �� 5/   "   
 �� Angle$
 0Q�62   T� 52   "   53      .��55      �� $��UniformToFill=�6?   ��6    �� *ImageSource+6?   56      �� 59      -   5        $��scrollViewer��59   0   $��1��6#   $��Disabled=�5:   #   $
��Auto=�5;   #      IsScrollInertiaEnabled . $��
1000,0,0,0q�5<   P   .��5=      �� -   5        $��itemsControl��5=   4   $��1��6'     Kinect250x250ItemTemplate#��[ 6H   $	��200��6�   ��5?      �� 5@   "   .R�5A   &   � $��Center=�60    � Orientation$ Vertical=�6K   $��0,0,0,0q�6b   5B   #   5D      5E      �� 5F      $
��Left=�6   $	��204��67   $��282,160,0,0q�6D   $	��Top=�6Y   $	��192��6q   $��assets/t.jpg��6}   5H      5I      5J      5K      5L      