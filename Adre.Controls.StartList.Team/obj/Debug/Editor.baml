   M S B A M L   `   `   `  ����W  SAdre.Controls.StartList.Team, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Adre.Controls.StartList.TeamAdre.Controls.StartList.Team  5      )    #Adre.Controls.StartList.Team.Editor   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Adre.Controls.StartList.Team     5      a ]Telerik.Windows.Data, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.1.213.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      .��5      � $��10q�6     � ColumnDefinitions  5   
   �� 5      $	��150 �6   �� 5      �� 5      $	��150 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   .��6-   Gender65   �� 5   
   $��1��6   $��0��6   .��6-   Event64   �� 5   
   $��2��6   $��0��6   .��6-   Phase64   �� 5   
   $��3��6   $��0��6   .��6-   Start Date & Time6D   �� 5   
   $��4��6   $��0��6   .��6-   	Athlete66   �� 5!   
   $��0��6   $��2��6   .��6-   	Match No.68   �� 5"   
   $��1��6   $��2��6   .��6-   Venue64   �� 5#   
   $��2��6   $��2��6   .��6-   Arena64   �� 5$   
   $��3��6   $��2��6   .��6-   	Remarks66   *  $Telerik.Windows.Controls.RadComboBox  5&   
   $��0��6   $��1��6+   $��5q�6;   $	��200��6�   $
��Left=�6�   ��6F   �� *
GenderList+ �� SelectedItem 6i   �� *SelectedGender+6�     5'   
   $��1��6   $��1��6+   $��5q�6;   $	��200��6�   $
��Left=�6�   ��6F   �� *	EventList+ 6h   �� *SelectedEvent+6�     5(   
   $��2��6   $��1��6+   $��5q�6;   $	��200��6�   $
��Left=�6�   ��6F   �� *	PhaseList+ 6h   �� *SelectedPhase+6�   0  *Telerik.Windows.Controls.RadDateTimePicker  5)   
   $��3��6$   $��1��61   $	��200��6i   $	��5,0q�6u   $��14(�6�   $��30��6�   $	��Top=�6�   $
��Left=�6�      SelectedValue 6A   �� *DateTimeStart+6�     5*   
   $��4��6   $��1��6+   $��5q�6;   $	��250��6�   $��30��6�   $
��Left=�6�   $	��Top=�6�   ��6F   �� *AthleteList+ 6j   �� *SelectedAthlete+6�   �� 5+   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   �� 5,   
   $��6��6   $��1��6"   $ 
Horizontal=�62   �� 5.   
   $��0��6   $��3��6   ��6/   �� *No+6E   �� 5/   
   $��1��6   $��3��6   $	��400��6F   ��6/   �� *Venue+6T   �� 50   
   $��2��6   $��3��6   ��6/   �� *Arena+6H   �� 51   
   $��3��6   $��3��6   $	��400��6/    �� MaxLines$ 3��52      $	��100��53       �� TextWrapping$
 Wrap=�54      $	��Top=�55       �� AcceptsReturn . ��51   ;   �� *	Remarks+56   0   �� 57   
   $��4��6   $��3��6"   $ 
Horizontal=�63   �� 58   
   $��5��6   $��3��6"   $ 
Horizontal=�62   �� 59   
   $��6��6   $��3��6"   $ 
Horizontal=�62   5:      5;      