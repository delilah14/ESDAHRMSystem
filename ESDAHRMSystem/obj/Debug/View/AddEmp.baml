   M S B A M L   `   `   `  ����H  DESDAHRMSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ESDAHRMSystem.ViewESDAHRMSystem.View  5          ESDAHRMSystem.View.AddEmp   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ESDAHRMSystem.View     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      ���	#FF0D36A8.��5      �� $��20q�6   .+�5   
   �� -   5        $��	incorrect��5   +   $y�	Collapsed=�6    "  MaterialDesignCaptionTextBlock#��[  5      ���	#FFCD1E1E&$***Incorrect Username or Password***5      �� 5   
   -   5        $��NameStackPanel��5   .     �� Orientation$  
Horizontal=�6   .+�5      �� -   5        $��ImageButton��5      $	��100��6(   $	��100��68    , (MaterialDesignFloatingActionAccentButton#��[ 5       � ToolTip$. (MaterialDesignFloatingActionAccentButton��5      $��0,0,10,0q�6P   ��6b   Z� ��6x   Z� ��6�   Z� .��5      (� $	��300��6   $	��100��6*   .��5      �� -   5        $��ImageButtonImage��5      $��../images/images.png��65   5      5      �� 5      -   5        $��Fname��5   "   $	��100��6   $��Center=�60    ( $MaterialDesignFilledTextFieldTextBox#��[ 6M   $	��Top=�6�    �� AcceptsReturn . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First name��5       �� TextWrapping$
 Wrap=�6G   $	��400��6[   
������� �� SelectionBrush �	#FFCBD1D6���	#FF11136E$��0,0,10,0q�6�   �� 5       -   5        $��Mname��5    "   $	��100��6   $��Center=�6/   #��[ 6M   $	��Top=�6�    . $ Father's name��5!      $
 Wrap=�6I   $	��400��6]   
������� �	#FFCBD1D6���	#FF11136E$��0,0,10,0q�6�   5#      �� 5$   
   $  
Horizontal=�6   .+�5%      �� -   5        $��Lname��5%   "   $	��100��6   $��Center=�6/   #��[ 6L   $	��Top=�6�    . $ 	Last name��5&         HintOpacity$ 1Q�6E   $
 Wrap=�6o   $	��400��6�   
������� �	#FFCBD1D6���	#FF11136E6�   �� 5(      -   5        $
��user��5(   "   $	��100��6   $��Center=�6/   #��[ 6M   $	��Top=�6�    . $ Username��5)      $
 Wrap=�6D   $	��400��6X   
������� �	#FFCBD1D6���	#FF11136E$��0,0,10,0q�6�   G� 5*      -	   5        $
��pass��5-      $	��100��5*      $��Center=�6&   
������� G� SelectionBrush �	#FFCBD1D6���	#FF0E1774 J� Opacity$	 0.7Q�6�   $��40��6�   $ password��5+   !    0 ,MaterialDesignFilledPasswordFieldPasswordBox#��[ 5,      $	��Top=�5-      $��0,13,0,0q�5.      51      �� 52   
   $  
Horizontal=�6   $
��Left=�6.   .+�53      (  "System.Windows.Controls.DatePicker  -
   5        $	��DOB��55   .   ���	#FF11136E$	��100��54      $��40��6   $ 	Pick Date��55       ( $MaterialDesignFloatingHintDatePicker#��[ 56      
�������$��0,0,10,0q�6T   �� 57      -   5        $��Salary��58   B   $	��210��57      $��Center=�6"   #��[ 6@   $	��Top=�6~    . $ Salary��58      $
 Wrap=�6S   $	��400��6g   
������� �	#FFCBD1D6���	#FF11136E$	 0.7Q�59   k   5<      �� 5=   
   $  
Horizontal=�6   $
��Left=�6.   .+�5>      �� -   5        $��email��5?   A   $	��150��5>      $��Center=�6"   #��[ 6@   $	��Top=�6~    . $ email��5?      $
 Wrap=�6P   $	��400��6d   
������� �	#FFCBD1D6���	#FF11136E5@   T   �� 5B      -   5        $��phone��5C   H   $	��150��5B      $��Center=�6"   #��[ 6@   $	��Top=�6~    . $ phone number��5C      $
 Wrap=�6X   $	��400��6l   
������� �	#FFCBD1D6���	#FF11136E$��10,0,0,0q�5D   l   5G      �� 5J   
   $  
Horizontal=�6   $
��Left=�6.   .+�5K      �� -   5        $��JobCombo��5K   d   ���	#FF11136E$	��100��6/   $��30��6;   $��Center=�6G   $	 Job��5L      
�������$��	10,15,0,0q�6;   5M      �� 5N      -   5        $��
HouseCombo��5N   d   ���	#FF11136E$	��100��6/   $��Center=�6;   $��30��6X   $ House��5O      
�������$��	10,15,0,0q�6=   5P      �� 5Q      -   5        $��GenderCombo��5Q   e   ���	#FF11136E$	��100��6/   $��Center=�6;   $��30��6Y   $ gender��5R      
�������$��	10,15,0,0q�6>   5T      �� 5U      -   5        $��EduCombo��5U   d   ���	#FF11136E$��Center=�6.   $	��100��6L   $��30��6X   $ 	Education��5V      
�������$��	10,15,0,0q�6A   5X      5Z      �� 5[   
   $  Vertical=�6   $
��Left=�6,   .+�5^      #  MaterialDesignThemes.Wpf.Chip  -   5        	  Name$	 AddMedicalChip��5a      $y�	Collapsed=�5^   "   $��30��69   $	��8px(�6E   $	��200��6T   $��James Willock��5_      
   IsDeletable
 . $ Just a tool tip��5c         DeleteToolTip$+ %Your friendly neighbour delete button��5d      ���	#12004CFF���	#FFB39E9E$
��0,10q�6g      Icon 5e      '  !MaterialDesignThemes.Wpf.PackIcon  5f      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
FilePdfBox=�6.   5h        5j      -   5        $	 AddResumeChip��5m      $y�	Collapsed=�5j   "   $	��200��6:   $��30��6F   $	��8px(�6R   $��James Willock��5k      
 . $ Just a tool tip��5o      $+ %Your friendly neighbour delete button��5p      ���	#12004CFF���	#FFB39E9E$
��0,10q�6g    5q        5r      $ 
FilePdfBox=�6.   5t        5v      -   5        $��Addresumechip��5v   "   $
��0,10q�67   $	��200��6E   $��30��6Q   ���	#120037F0���	#FFA09595$��8(�6�   .��6�   
Add resume5x        5y      -   5        $��AddmedicalChip��5y   "   $
��0,10q�68   $	��200��6F   $��30��6R   ���	#120037F0���	#FFA09595���	#FFB1A7A7$��8(�6�   .��6�   Add medical report5{      5|      �� 5~   
   -   5        $��SignUpButton��5~      $	��300��5      $/ )Resource name: MaterialDesignRaisedButton��5�      ���	#FF1B3BF0$��0,20,0,0q�5�   >   $
��Left=�6P   .��6�   	SIGN UP5�      5�      5�      