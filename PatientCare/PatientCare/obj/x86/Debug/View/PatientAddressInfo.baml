   M S B A M L   `   `   `  ����F  BPatientCare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PatientCare.UtilityClassPatientCare.UtilityClass  5      )    #PatientCare.View.PatientAddressInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <	commonWPF&clr-namespace:PatientCare.UtilityClass     5      $
��auto��5      $
��auto��6     � 	Resources  5	         ErrorTemplate �� Padding �� CornerRadius��%s   &	        �� 5
   
   .R�5      �� $��1q�6   $ 2q�6*   $ 2��66   ._�5      �� 5      5      5      .��5      �� $��1q�6   $ 1��6!   $
��auto��63   ._�5      � $
��auto��6    � RowDefinitions 5   
   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��50 �6   .+�5   
   ]� $��28��6   $	��Top=�6    $��0��69   .+�5      �� $��
Address 1 ��6   $
��Bold"�6.   $
��Left=�6A   $	��120��6\   �� 5      -   5        $��txtAddress1��5      $
��Left=�6*   $	��180��6E   ��6Q   ��  �� Path$! PatientAddressInfo.Address1� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnExceptions .  �� NotifyOnValidationError . 	 �� ValidatesOnDataErrors	 . 5      ]� 5   
   $��28��6   $	��Top=�6    $��1��69   .+�5      �� $��
Address 2 ��6   $
��Bold"�6.   $	��120��6@   �� 5    
   -   5        $��txtAddress2��5       $	��180��6%   $
��Left=�61   ��6M   �� $! PatientAddressInfo.Address2�$ TwoWay=�$ PropertyChanged=� .  . 	 . 5!      ]� 5"   
   $��28��6   $	��Top=�6    $��2��69   .+�5#      �� $��City ��6   $
��Bold"�6)   $
��Left=�6;   $	��120��6V   �� 5$      -   5        $��txtCity��5$      2   ,PatientCare.UtilityClass.TextBoxMaskBehavior
   Mask$
 
Alphabatic=�6*   $	��180��6Z   $
��Left=�6f   ��6�   �� $# PatientAddressInfo.PostalCode�$ TwoWay=�$ PropertyChanged=� .  . 	 . 5%      ]� 5&   
   $��28��6   $	��Top=�6    $��3��69   .+�5'      �� $��
Post Code ��6   $
��Bold"�6.   $
��Left=�6@   $	��120��6[   �� 5(      -   5        $��txtPostalCode��5(   3   $
��Left=�6   $	��180��6H   ��6T   �� $ PatientAddressInfo.City�$ TwoWay=�$ PropertyChanged=� .  . 	 . 5)      ]� 5*   
   $��4��6   $��30��6!   $	��Top=�6-   $��2��6F   $
��Left=�6Z   $��
120,10,0,0q�6u   .+�5+      �� -   5        $��btnSavePatient��5+      $
��Save��6+   $��75��6:   $��0��6�   ��6E   �� $2 ,PatientAddressInfo.CommandSavePatientAddress�6�   �� 5,      -   5        $��btnSaveAndNext��5,      $��Previous��6+   $��75��6>   $��1��6�   ��6I   �� $2 ,PatientAddressInfo.CommandSavePatientAddress�6�   5.      5/      50      51      