   M S B A M L   `   `   `  ����F  BAssignment2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5   	       View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $localclr-namespace:View     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  
MainWindow��5   	   $
��Auto=�63   $
��Auto=�6e   $��Stretch=�6�   $��Stretch=�6�   
����������	#FF833E3E$
��1594��6  $	��879��6  .��5      �� $
��Auto=�6   $
��Auto=�66   .��5   
   � $
��1576��6N    � DataContext 6   ��    researcherList �� Source# [   � RowDefinitions 5	      �� 5
      $��0* �6    �� 5      �� 5      $��0* �6     � ColumnDefinitions 5      �� 5      $
��409* �6#   �� 5      $
��578* �6#   �� 5      $
��599* �6#   .+�5      �� -   5         ��Name$ ResearchPanel��5       �� Orientation$ Vertical=�60   $��0��6G   $��1��6W   .+�5      �� $��Researcher List��6   $��0,0,32,0q�64   .��5      �� $��0,0,28,0q�6!   .+�5         View.Usercontrol  $
��Auto=�6,   $��	0,0,-30,0q�6^   $	��367��6q   5      5      �� 5      -   5         ��Name$ listbox_Researcher��5      #��� ��6�   ��.  $	��230��6�   $��	10,0,32,0q�6�   ��66   ��  �� Mode$ OneWay=�6�   5      �� 5      ���	#00000000$��1q�6-   $
��Left=�6A   $��
25,0,0,539q�6\   $��Bottom=�6p   $��88��6�   $��2��6�   $��1��6�   $��2��6�   5      �� 5       -   5        $ DetialsPanel��5       $��1��6/   $
��Left=�6?   $	��549��6Z   $��	19,1,0,10q�6f   $��1��6y   $��1��6�   .+�5!      �� $ 
Horizontal=�6   $��30��66   $
��Left=�6B   $	��227��6]   .+�5"      �� $��Name:��6   �� 5#      ��6   �� *Name+5$      �� 5%      $ 
Horizontal=�6   $��30��66   $��	0,0,221,0q�6B   .+�5&      �� $��Title:��6   �� 5'      ��6   �� *Title+5(      �� 5,      $ 
Horizontal=�6   $��30��66   .+�5-      �� $��Campus:��6   �� 5.      ��6   �� *Campus+5/      �� 50      $ 
Horizontal=�6   $��30��66   .+�51      �� $��Unit:��6   �� 52      ��6   �� *Unit+53      �� 54      $ 
Horizontal=�6   $��30��66   .+�55      �� $��Email:��6   �� 56      ��6   �� *Email+57      �� 58      $ 
Horizontal=�6   $��30��66   .+�59      �� $��Current Job:��6   $	��Top=�63   �� 5:      ��6   �� *GetCurrentJobTitle+5;      �� 5<      $ 
Horizontal=�6   $��30��66   .+�5=      �� $"��Commenced With Insititution:��6   $��30��6C   $	��Top=�6O   �� 5>      	 �� ContentStringFormat$	 	dd/MM/yyy��6:   ��6   �� *	StartDate+6:   5?      �� 5@      $ 
Horizontal=�6   $��30��66   .+�5A      �� $!��Commenced Current Position:��6   �� 5B      $	 	dd/MM/yyy��6<   ��6   �� *CurrentDate+6<   5C      �� 5D      $��Previous Position:��6   $��30��65   �� 5E      $��55��6   $	��0,5q�6&   $	��405��63   
���   �#��� ��6t   ��6S   �� *
Position+6t   �� 5F      $ 
Horizontal=�6   $��30��67   $��	0,5,-25,5q�6C   $
��Left=�6V   $	��430��6q   .+�5G      �� $��Tenure:��6   $��49��6.   �� 5H      $	 {0:0.0} years��67   $	��100��6]   ��6   �� *Tenure+6]   �� 5I      $��Publication: ��6   $	��120��64   �� 5J      $��30��6A   ��6   �� *PublicationCount+6A   �� 5K      -   5        $��Details��5K      $
��Left=�6/   #��� ��6J   $��0,5,0,0q�6�   
���   �$��87��6�   $��20��6�   $	��Top=�6�   5L      �� 5M      $ 
Horizontal=�6   $��30��67   .+�5N      �� $��3-Year Avg:��6   $��80��62   �� 5O      $	 {0:0.0}��6A   $��70��6a   ��6   �� *ThreeYearAverage+6a   �� 5P      $��Performance:��6   $��93��63   $��30��6>   $��Bottom=�6J   �� 5Q      $��64��6<   ��6   �� *Performance+6<   5R      �� 5S      $ 
Horizontal=�6   $��30��67   .+�5T      �� $��Degree:��6   $��60��6.   $��30��69   $	��Top=�6E   �� 5U      $��90��6?   ��6   �� *Student.Degree+6?   �� 5V      $��Supervisor:��6   $��77��62   �� 5W      $	��146��6G   ��6   �� *Student.SupervisorName+6G   5X      �� 5Y      $ 
Horizontal=�6   .+�5Z      �� $��Supervisons : ��6   $��90��65   �� 5[      $��42��6A   ��6   �� *Staff.StudentNum+6A   �� 5\      -   5        
 ��Name$
 showName��5\      $��25,0,0,0q�6U   $��20��6g   $��	Show Name��6s    6/   �� *Staff.Student+6�   5]      5_      �� 5a      -   5        $ PublicationPanel��5a      $ Vertical=�63   $��2��6J   $��1��6Z   $��0,9,0,0q�6g   .+�5b      �� $��Pulications : ��6   $��0,0,10,0q�61   $��20(�6C   �� 5c      $ 
Horizontal=�6   .+�5d      �� $��Year Range: ��6   �� 5e      $��Start��6   �� 5f      -   5         ��Name$ T1��5f       �� TextWrapping$
 Wrap=�6*   $��Center=�6]   $��10,0,0,0q�6x   $��50��6�   �� 5h      $	��End��6   �� 5i      -	   5        $ T2��5i      $
 Wrap=�6*   $��Center=�6>   $��10,0,0,0q�6Y   $��50��6k   �� 5j      -
   5        $
 Search��5j      $��Search��6-   $��20,0,0,0q�6X   �� 5k      -   5        $
 Clear��5k      $��Clear��6,   $��20,0,0,0q�6S   5m      �� 5n      -   5         ��Name$ listbox_Publication��5n      $��
0,10,10,10q�69   $	��125��6M   #��� ��6�   $
��Auto=�6�   ��6Z   �� *Publi+ �� View 5o      �� 5p      ! �� ColumnHeaderContainerStyle 5q      �� 5r   "    �� 
TargetType" ��6(   .�5s   &   ��  �� Property � �� �� Value$
 left=�6S   5t   #   .P�5v      �� $
��Year��6S    �� DisplayMemberBinding 6-   �� *Year+6S   �� 5w      $��Title��6_    �� Width$
 auto��6n    6-   �� *PublicationTitle+6n   5x      5z      �� 5|      $��Publication Details��6   $��30��66   �� 5}      $ 
Horizontal=�6   .+�5~      �� -   5         ��Name$
 LDoi��5~      $
��DOI:��6*   �� 5      ��6   �� *DOI+5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $ LTitle��5�      $��Title:  ��6,   $	��Top=�6@   �� 5�      $
��Wrap=�6    $	��310��64   $	��Top=�6b   $	��0,5q�6z   $
��Left=�6�   
���   ���6@   �� *PublicationTitle+6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $ LAuthors��5�      $��Authors:��6.   �� 5�      ��6   �� *	Authors+5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $ LPublicationYear��5�      $��Pulication year:��66   �� 5�      ��6   �� *Year+5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $ LType��5�      $��Type:��6+   �� 5�      ��6   �� *PublicationType+5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $ LCites��5�      $��Cites: ��6,   �� 5�      $
��Wrap=�69   $	��310��6M   $	��0,5q�6Y   $	��Top=�6f   $
��Left=�6~   
���   ���6    �� *	Cite_as+6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $ LAvailiabilityDate��5�      $��Availability  Date:��68   �� 5�      ��6   �� *AvailableDate+5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��Publication age: ��6    
���   �$	��100��6M   $��5q�6Y   �� 5�      -   5         ��Name$ PublicationAge��5�       
���   �$��5q�6l   ��68   �� *PublicationAge+6l   �� 5�      $�� ��6    �� 5�      $
��days��6    
���   �$��5q�6?   5�      5�      �� 5�      -   5        $ CumulitiveCount��5�      $��1��6N   $��319,372,75,285q�6^   $��1��6v   ��6/   �� *Pulist+6v   �� 5�      $��52,648,47,87q�6   $)��#/Assignment2;component/UTASLogo.jpg��6*   $
��None=�6W   $��1��6f    J� RenderTransformOrigin$ 0.496,0.293&�6s   �� 5�      -   5         ��Name$ Photo��5�      $��1��6A   $
��Left=�6Q   $	��178��6l   $��
319,10,0,0q�6y   $��2��6�   $	��Top=�6�   $	��174��6�   $ 
-0.2,-0.31&�6�   ��6#   ��  �� Path$ Photo�6�   5�      5�      5�      