   M S B A M L   `   `   `  ����X  TAdre.Controls.ResultList.Team, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Adre.Controls.ResultList.TeamAdre.Controls.ResultList.Team  5      /    )Adre.Controls.ResultList.Team.TeamControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Adre.Controls.ResultList.Team     5      a ]Telerik.Windows.Data, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2017.1.213.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 5      .��5
      � $��10q�6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��
0, 0, 0, 5q�5      $��Right=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5        $��Refresh��5      $��28��6'   $��0,0,5,0q�5      $
��15,5q�5      $��Bottom=�5      5      �� 5      -   5        $
��Save��5      $��28��6$   $��0,0,5,0q�5      $
��15,5q�5      $��Bottom=�5      5      �� 5      -   5        $��Event Report��5      $��28��6,   $��0,0,0,0q�5      $
��15,5q�5       $��Bottom=�5!      {�6J   �� *ButtonDetailReportEnabled+5"      *  $Telerik.Windows.Controls.RadGridView  5#   
   $��1��6   $��14(�6+   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .  *  $Telerik.Windows.Controls.DataControl   SelectedItem 5$      �� *SelectedItem+   ItemsSource 6D   �� *Items+   Columns 5%      1  +Telerik.Windows.Controls.GridViewDataColumn  5&      -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly . 6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ No��6?      Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$ 50 6K   	   TextAlignment$	 Right=�6�   
   DataMemberBinding
 6V   �� *StartListItem.No+6�     5'       . $ Event��6?   $	 200 6N   
 6Z   �� *" StartListItem.SelectedEvent.Name+  5(       . $ Gender��6?   $ 80 6O      HeaderTextAlignment$ Center=�6�   $	 Center=�6�   
 6Z   �� *$"StartListItem.SelectedEvent.Gender+6�     5)       . $ Phase��6?   $	 120 6N   
 6Z   �� *" StartListItem.SelectedPhase.Name+  5*       . $ Arena��6?   $ 80 6N   $	 Center=�6�   
 6Y   �� *StartListItem.Arena+6�     5+       . $
 Date��6?   $	 110 6M   
 6Y   �� *StartListItem.DateTimeStart+ �� StringFormat$ {0:dd/MM/yy }��  5,       . $
 Time��6?   $ 80 6M   
 6X   �� *StartListItem.DateTimeStart+$ 	{0:HH:mm}��  5-       . $ 
Athlete(s)��6?      MinWidth$	 200Q�6S   $
	 Left=�6�   
 6b   �� *	Athlete+6�     5.      $ QM��6-   $	 120 69   $	 Right=�6E   
 6[   �� *QM+  5/      $ OB��6-   $	 120 69   $	 Right=�6E   
 6[   �� *OB+  50      $ DD��6-   $	 120 69   $	 Right=�6E   
 6[   �� *DD+  51      $ Penalty��6-   $	 120 6>   $	 Right=�6J   
 6`   �� *	Penalty+  52       . $ Final Score��6?   $	 100 6T   $	 Right=�6`   
 6v   �� *
FinalScore+  53   
   $ Medal��6%   $	 100 64   $
	 Left=�6@   
 6U   �� *Medal+  54   
   $ Remarks��6%   $	 300 66   $
	 Left=�6B   
 6W   �� *	Remarks+56      58      59      