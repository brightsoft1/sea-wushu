   M S B A M L   `   `   `  ����W  SAdre.Controls.StartList.Team, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Adre.Controls.StartList.TeamAdre.Controls.StartList.Team  5      .    (Adre.Controls.StartList.Team.TeamControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      <local*clr-namespace:Adre.Controls.StartList.Team     5      a ]Telerik.Windows.Data, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.1.213.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      .��5      � $��10q�5   	     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   �� $��0��5      $��
0, 0, 0, 5q�5      $��Right=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5        $��0,0,5,0q�5      $
��15,5q�5      $��Center=�5      .��5   #   	Refresh5       �� 5!      -   5        $��0,0,5,0q�5"      $
��15,5q�5#      $��Center=�5$      .��5%   %   Save5'      �� 5(      -   5        $��0,0,5,0q�5)      $
��15,5q�5*      $��Center=�5+      .��5,   $   Add5.      �� 5/      -   5        $��0,0,5,0q�50      $
��15,5q�51      .��52   ,   Delete54      �� 55      -   5        $��0,0,0,0q�56      $
��15,5q�57      {�58   +   �� *ButtonDetailReportEnabled+.��6[   Event Report5:      5;      *  $Telerik.Windows.Controls.RadGridView  5=   
   $��1��6   $��14(�6+   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     CanUserInsertRows .     CanUserDeleteRows .  *  $Telerik.Windows.Controls.DataControl   SelectedItem 5>      �� *SelectedItem+   ItemsSource 6D   �� *Items+   Columns 5@      1  +Telerik.Windows.Controls.GridViewDataColumn  5A      -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly . 6  0Telerik.Windows.Controls.GridViewBoundColumnBase	   Header$	 No��6?   
   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 50 6K      TextAlignment$ Right=�6w      DataMemberBinding 6V   �� *No+6w     5B       . $	 Event��6?   $	
 200 6N    6Z   �� *SelectedEvent.Name+  5C       . $	 Gender��6?   $
 80 6O      HeaderTextAlignment$ Center=�6�   $ Center=�6�    6Z   �� *SelectedEvent.Gender+6�     5D       . $	 Phase��6?   $	
 120 6N    6Z   �� *SelectedPhase.Name+  5E       . $	 Arena��6?   $
 80 6N   $ Center=�6}    6Y   �� *Arena+6}     5F       . $
	 Date��6?   $	
 150 6M    6Y   �� *DateTimeStart+ �� StringFormat$ {0:dd/MM/yy }��  5G       . $
	 Time��6?   $	
 150 6M    6Y   �� *DateTimeStart+$ 
{0:HH:mm }��  5H       . $	 
Athlete(s)��6?      MinWidth$	 250Q�6S    6b   �� *SelectedAthlete+  5I       . $	 Remarks��6?   $	 200Q�6P    6_   �� *	Remarks+5K      �� 5L   
   
�������$��2��6/   $
��Auto=�6^   y�6<   �� *
ShowEditor+.��5M      )   #Adre.Controls.StartList.Team.Editor  $��0,5,0,0q�6    � DataContext 6,   �� *SelectedItem+5N      5O      5P      