   M S B A M L   `   `   `  ����W  SAdre.Controls.StartList.Team, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullqPclr-namespace:Adre.Controls.StartList.Team;assembly=Adre.Controls.StartList.TeamAdre.Controls.StartList.Team  5   	   X TAdre.Controls.ResultList.Team, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulltRclr-namespace:Adre.Controls.ResultList.Team;assembly=Adre.Controls.ResultList.TeamAdre.Controls.ResultList.Team 5   	   T PAdre.Controls.AthleteList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhJclr-namespace:Adre.Controls.AthleteList;assembly=Adre.Controls.AthleteListAdre.Controls.AthleteList 5   	   L HAdre.SEA.Importer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Adre.SEA.Importer;assembly=Adre.SEA.ImporterAdre.SEA.Importer 5	   	   I EAdre.SEA.Wushu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Adre.SEA.WushuAdre.SEA.Wushu 5
   	   T PAdre.Controls.RankingList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhJclr-namespace:Adre.Controls.RankingList;assembly=Adre.Controls.RankingListAdre.Controls.RankingList 5   	      Adre.SEA.Wushu.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5   	   @d2http://schemas.microsoft.com/expression/blend/2008    	 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5   	   _slPclr-namespace:Adre.Controls.StartList.Team;assembly=Adre.Controls.StartList.Team    	 5   	   arlRclr-namespace:Adre.Controls.ResultList.Team;assembly=Adre.Controls.ResultList.Team    	 5   	   ^athListJclr-namespace:Adre.Controls.AthleteList;assembly=Adre.Controls.AthleteList    	 5   	   Oimporter:clr-namespace:Adre.SEA.Importer;assembly=Adre.SEA.Importer    	 5	   	   .localclr-namespace:Adre.SEA.Wushu    	 5
   	   _rankListJclr-namespace:Adre.Controls.RankingList;assembly=Adre.Controls.RankingList    	 5   	     � WindowState$  	Maximized=�5   	    � WindowStartupLocation$ CenterOwner=�6!    � Title$ Wushu��5   	   $	��720��6   $
��1280��6$    J� InputBindings 5      �� 5   
    �� Gesture$ Ctrl+R��6    �� Command 6&   �� *RefreshCommand+�� 5   
   
 �� Key$ F5��6    6   �� *RefreshCommand+ � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%�  '��       '�� �     '�� �    �� 5   
   " ��6   .�5      �� 	 � ��$
 14(�6)   �� 5      	 � ��$
 5q�6'   �� 5      	 � ��$

 Bold"�6+   5      �� 5   
   " ��6   .�5      �� 	 � ��$
 5q�6'   �� 5      	 � ��$	
 200��6&   �� 5      	 � ��$
 Normal"�6+   �� 5      	 � ��$

 Left=�64   �� 5      	 � ��$
 Center=�69   �� 5      	 � ��$
 14(�6)   5       �� 5!   
   " ��6   .�5"      �� 	 � ��$
 5q�6'   �� 5#      	 � ��$	
 100��6&   �� 5$      	 � ��$
 14(�6)   �� 5%      	 � ��$

 Left=�64   �� 5&      	 � ��$
 Center=�69   5'      5(      .��5)      � 
����d�.+�5*   
   ��  �� TabStripPlacement$
 Left=�6   .@�5+      �� $��	Startlist��6   $	��100��6)   $��40��65   $��0,-2,0,2q�6A   .��5,      .   (Adre.Controls.StartList.Team.TeamControl  -   5        5,   �   5-      �� 5.      $��Results��6   $	��100��6(   $��40��64   $��0,-2,0,2q�6@   .��5/      /  )Adre.Controls.ResultList.Team.TeamControl  -   5        5/   �   50      �� 51      $��Ranking��6   $	��100��6(   $��40��64   $��0,-2,0,2q�6@   .��52      2  ,Adre.Controls.RankingList.RankingListControl  -   5        52   _   53      �� 54      $��Athlete Management��6   $	��100��63   $��40��6?   $��0,-2,0,2q�6K   .��55      1  +Adre.Controls.AthleteList.ManagementControl  -   5        55   �   56      �� 57      $��Import��6   $	��100��6&   $��40��62   $��0,-2,0,2q�6>   .��58      #  Adre.SEA.Importer.MainControl  -   5        58   Q   59      5:      �� 5;   
   $��1��6   .@�5<      �� $��Right=�6   .��5=      ��  �� Orientation$ 
Horizontal=�6   .+�5>      �� $��5,0,5,0q�68   ��6    �� *Status+68   � 5?      $	��250��6"   $��10��6.   $��5,0,5,0q�6t    � Value 6:   �� *Value+y�6R   �� *
Visibility+6t   �� 5@      �� 5A      $��5,0,5,0q�66   ��6    �� *Time+66   5B      5C      5D      5E      5F      