   M S B A M L   `   `   `  ����B  >WPF_SQL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPF_SQLWPF_SQL  5          WPF_SQL.CelebrationTable   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WPF_SQL     5        N� Title$  CelebrationTable��5	       N� 
Background 5      �� 5   
    �� Opacity$ 0Q�6   .��5      � .+�5   
   �� .+�5      �� -   5        $��LVCelebration��5      $��Disabled=�6-   $	��250��6c   $
��Auto=�6p   ��5      �� 5       �� Color$
 Gray��6&   $ 0Q�63   ��5      �� 5      .R�5      � 5       ��5"      �� 5#      .R�5$      �� 
�������$��2q�65   ��6I   �� *	ColorDate+._�5%      �� $	��360��6)   .+�5&   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5'   &   ��    Stblockorder#��[  6E   ��60   �� *FIO+6E   5(   #   �� 5)   "   #��[  6g   ��6,   �� *
party_date+ �� StringFormat$ {0:dd.MMM.yyyy}��6g   �� 5+   "   $ 
Horizontal=�6-   .+�5,   &   �� #��[  6N   ��60   �� *Parties.name+6N   �� 5-   &   $�� ��60   �� 5.   &   #��[  6E   ��60   �� *AGE+6E   �� 5/   &   $�� ��60   50   #   �� 51   "   $ 
Horizontal=�6-   .+�52   &   �� -   5        $��Удалить��52   b   $
��Left=�6t   
 J� Uid 6-   �� *id+��6@   �� *	ColorCell+6�   �� 53   &   -   5        $ ��Редактировать��53   a   $
��Left=�6y   $��10,0,0,0q�6�    6-   �� *id+��6@   �� *	ColorCell+6�   54   #   55      56      57      59      �� 5:      -   5        $
��Ladd��5:        
Slableback#��[ 6    $#��Добавить запись��6D   6^   �� 5;      -   5        $��Lback��5;      #��[ 6!   $��
Назад��6E   6U   5<      5=      5>      