   M S B A M L   `   `   `  ����H  DESDAHRMSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ESDAHRMSystem.ViewESDAHRMSystem.View  5          ESDAHRMSystem.View.HOH   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ESDAHRMSystem.View     5      
�������.��5      �   � ColumnDefinitions  5   
   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,    � RowDefinitions 5   
   �� 5      $��80 �6   5      �� 5      $	��500 �6   5      .+�5   
   �� 
����� �$��0��6'   $��0��64   $��3��6D   .+�5      (� $��0��6   $��0��6#   $��3��63   .��5      �� $��../Images/HOH_Logo_A2.png��6   $	��200��67   $��20��6C   5      5      5      �� 5    
   -   5        $��HOHItemControl��5       $��0��6-   $��1��6=    � IsSharedSizeScope . ��5#      �� 5$      .R�5%      ��  ��Name$ Border��5&   	    �� Padding$ 8q�5'   	   $��0 0 0 1q�5(   	      MaterialDesignDivider#���   5)   	   ._�5*      �   5+      �� 5,   "    z� SharedSizeGroup$ Checkerz��5-      �� 5.   "   .+�50      �� $��
ChildImage��6$   $��50��6U   $��50��6`   ��66   �� *PicturePath+52      �� 53      $��8 0 0 0q�54      $��1��55      .+�56   "   �� $
��Bold"�57      ��58      �� *	FirstName+�� 59   "   ��5:      �� *
MiddleName+5;      5<      5=       �� Triggers 5>      �� 5?       �� Value$
 True��5A       �� Binding 5@      �� *
IsSelected+.a�5B      �� 	 �� 
TargetName$	 Border��5C        MaterialDesignSelection
 �� Value#
 �  5E       �� Property � ��5F      5H      5J      5K      5L      