   M S B A M L   `   `   `  ����H  DESDAHRMSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ESDAHRMSystemESDAHRMSystem  5      E ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5
   	       ESDAHRMSystem.FrontPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ESDAHRMSystem     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5
   	   ���	#FF050542.��5      (� $��Center=�6   .��5   
   �� $��Center=�6   $	��800��62   $	��600��6A   $��Center=�6Q   .+�5        Dragablz.TabablzControl  $��Center=�6&   $��Center=�6C   
���������6_   Z� ��5      �� 5        �� ImageSource$#  Images/outreach-icon-blue.png��6!    �� Opacity$	 0.1Q�6M   6^      InterTabController 5      !  Dragablz.InterTabController  5      .@�5      �� $��Login��6   $��Right=�6)   .��5      �� .+�5      �� -   5        $��	incorrect��5   ;   $y�	Collapsed=�6$    "  MaterialDesignCaptionTextBlock#��[  5      ���	#FFCD1E1E&$***Incorrect Username or Password***5      �� 5!         MaterialDesignBody2TextBlock#��[ 5"      
������� J� Opacity$	 0.4Q�6N   $��0,10,0,0q�6\   
Username5$      �� 5%      -   5        $��Username��5%   I   $	��300��6"   $
��Left=�6.    ( $MaterialDesignFilledTextFieldTextBox#��[ 5&      $	��Top=�5'       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5)      $	��400��5*      
������� �� SelectionBrush �	#FFCBD1D6���	#FFABA1A1$ 0.275Q�5,   I   �� 5/      #��[ 50      
�������$	 0.4Q�6N   $��0,10,0,0q�6\   
Password52      �� 53      .+�55      G� -   5        $��Password��57      $	��300��55   *   $
��Left=�66   
������� G� SelectionBrush �	#FFCBD1D6���	#FFABA1A1$ 0.275Q�6�    0 ,MaterialDesignFilledPasswordFieldPasswordBox#��[ 56      $	��Top=�57      6   5:      �� 5;      -   5        $��SigninButton��5;   '   $	��300��5<       � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5=      ���	#FF1B3BF0$��0,20,0,0q�6P   $
��Left=�6b   .��6�   	SIGN IN5?      5C      5E      �� 5F      $��Center=�6   $��8(�67   $��Create Account��6D   .��5H      �� .+�5I      �� -   5        $��NameStackPanel��5I   >   	 �� Orientation$	 
Horizontal=�6%   .+�5J      �� -   5        $��ImageButton��5J   %   $	��100��68   $	��100��6H    , (MaterialDesignFloatingActionAccentButton#��[ 5K      $. (MaterialDesignFloatingActionAccentButton��5L      $��0,0,10,0q�6P   ��6b   Z� ��6x   Z� ��6�   Z� .��5N   "   (� $	��300��6*   $	��100��6:   .��5P      �� -   5        $��ImageButtonImage��5P   "   $��images/images.png��6;   5R   #   5S      �� 5T      -   5        $��Fname��5T   2   $	��100��6&   $
��Left=�6@   #��[ 6[   $	��Top=�6�    . )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 
First name��5U      $
 Wrap=�6F   $	��400��6Z   
������� �	#FFCBD1D6���	#FF11136E$��0,0,10,0q�6�   $	 0.7Q�6�   �� 5W      -	   5        $��Mname��5W   .   $	��100��6"   $
��Left=�6;   #��[ 6V   $	��Top=�6�    . $
 Father's name��5X      $
 Wrap=�6I   $	��400��6]   
������� �	#FFCBD1D6���	#FF11136E$��0,0,10,0q�6�   $	 0.7Q�6�   5Z      �� 5[      $	 
Horizontal=�6%   .+�5\      �� -
   5        $��Lname��5\   2   $	��100��6&   $
��Left=�6?   #��[ 6Z   $	��Top=�6�    . $
 	Last name��5]         HintOpacity$ 1Q�6E   $
 Wrap=�6o   $	��400��6�   
������� �	#FFCBD1D6���	#FF11136E$	 0.7Q�6�   �� 5_      -   5        $
��user��5_   2   $	��100��6&   $
��Left=�6?   #��[ 6Z   $	��Top=�6�    . $
 Username��5`      $
 Wrap=�6D   $	��400��6X   
������� �	#FFCBD1D6���	#FF11136E$��0,0,10,0q�6�   $	 0.7Q�6�   G� 5a      -   5        $
��pass��5d      $	��100��5a   *   $
��Left=�66   
������� �	#FFCBD1D6���	#FF0E1774$	 0.7Q�6�   $��40��6�   $
 password��5b   !   #��[ 5c      $	��Top=�5d      $��0,13,0,0q�5e      5h      �� 5i      $	 
Horizontal=�6%   $
��Left=�6>   .+�5j      (  "System.Windows.Controls.DatePicker  -   5        $	��DOB��5l   .   ���	#FF11136E$	��100��5k      $��40��6   $
 	Pick Date��5l       ( $MaterialDesignFloatingHintDatePicker#��[ 5m      
�������$��0,0,10,0q�6T   �� 5n      -   5        $��Salary��5o   B   $	��210��5n   &   $
��Left=�62   #��[ 6M   $	��Top=�6�    . $
 Salary��5o      $
 Wrap=�6S   $	��400��6g   
������� �	#FFCBD1D6���	#FF11136E$	 0.7Q�5p   k   5s      �� 5t      $	 
Horizontal=�6%   $
��Left=�6>   .+�5u      �� -   5        $��email��5v   A   $	��150��5u   &   $
��Left=�62   #��[ 6M   $	��Top=�6�    . $
 email��5v      $
 Wrap=�6P   $	��400��6d   
������� �	#FFCBD1D6���	#FF11136E$	 0.7Q�5w   k   �� 5y      -   5        $��phone��5z   H   $	��150��5y   &   $
��Left=�62   #��[ 6M   $	��Top=�6�    . $
 phone number��5z      $
 Wrap=�6X   $	��400��6l   
������� �	#FFCBD1D6���	#FF11136E$	 0.7Q�5{   k   $��10,0,0,0q�6y   5~      �� 5�      $	 
Horizontal=�6%   $
��Left=�6>   .+�5�      �� -   5        $��JobCombo��5�   d   ���	#FF11136E$	 0.7Q�6>   $	��100��6L   $��30��6X   $	
 Job��5�      
�������$��	10,15,0,0q�6;   5�      �� 5�      -   5        $��
HouseCombo��5�   d   ���	#FF11136E$	 0.7Q�6>   $	��100��6L   $��30��6X   $
 House��5�      
�������$��	10,15,0,0q�6=   5�   #   �� 5�      -   5        $��GenderCombo��5�   d   ���	#FF11136E$	 0.7Q�6>   $	��100��6L   $��30��6X   $
 gender��5�      
�������$��	10,15,0,0q�6>   5�      �� 5�      -   5        $��EduCombo��5�   d   ���	#FF11136E$	 0.7Q�6>   $	��100��6L   $��30��6X   $
 	Education��5�      
�������$��	10,15,0,0q�6A   5�      5�      �� 5�      $	 Vertical=�6%   $
��Left=�6<   .+�5�      #  MaterialDesignThemes.Wpf.Chip  -   5          Name$ AddMedicalChip��5�      $y�	Collapsed=�5�   2   $��30��6I   $	��8px(�6U   $	��200��6d   $��James Willock��5�         IsDeletable . $ Just a tool tip��5�         DeleteToolTip$+ %Your friendly neighbour delete button��5�      ���	#12004CFF���	#FFB39E9E$
��0,10q�6g      Icon 5�   "   '  !MaterialDesignThemes.Wpf.PackIcon  5�   &   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
FilePdfBox=�6>   5�        5�      -   5        $ AddResumeChip��5�      $y�	Collapsed=�5�   2   $	��200��6J   $��30��6V   $	��8px(�6b   $��James Willock��5�       . $ Just a tool tip��5�      $+ %Your friendly neighbour delete button��5�      ���	#12004CFF���	#FFB39E9E$
��0,10q�6g    5�   "     5�   &   $ 
FilePdfBox=�6>   5�        5�      -   5        $��Addresumechip��5�   2   $
��0,10q�6G   $	��200��6U   $��30��6a   ���	#120037F0���	#FFA09595$��8(�6�   .��6�   
Add resume5�        5�      -   5        $��AddmedicalChip��5�   2   $
��0,10q�6H   $	��200��6V   $��30��6b   ���	#120037F0���	#FFA09595���	#FFB1A7A7$��8(�6�   .��6�   Add medical report5�      5�      �� 5�      -   5        $��SignUpButton��5�   '   $	��300��5�      $/ )Resource name: MaterialDesignRaisedButton��5�      ���	#FF1B3BF0$��0,20,0,0q�5�   >   $
��Left=�6P   .��6�   	SIGN UP5�      5�      5�      5�      5�      5�      5�      