   M S B A M L   `   `   `  ����  WPF_Image_Editor    WPF_Image_Editor.BSC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��400��5      $	��550��6+   .��5      � .+�5	   
   �� -   5          ��Name$  BrightSlider��5	      $
��Left=�6R   $��	40,65,0,0q�6m   $	��Top=�6�   $	��320��6�    � Maximum$	 100Q�6�    � Minimum$
 -100Q�6�    � SmallChange$ 1Q�6�    �� TickFrequency$ 10Q�6�   �� 5
   
   -   5         ��Name$ BrightLabel��5
      $��
Brightness��6%   $
��Left=�6:   $��	40,34,0,0q�6U   $	��Top=�6h   �� 5   
   -   5        $ BrightValue��5      $��0��6%   $��Right=�61   $��	0,34,34,0q�6M   $	��Top=�6`   �� 5   
   -   5        $  CSlider��5      $
��Left=�6H   $��
40,157,0,0q�6c   $	��Top=�6w   $	��320��6�   $	 300Q�6�   $
 -100Q�6�   $ 10Q�6�   $ 20Q�6�   �� 5   
   -   5        $ CLabel��5      $��Contrast��6    $
��Left=�63   $��
39,126,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $ CValue��5      $��1��6    $��Right=�6,   $��
0,126,34,0q�6H   $	��Top=�6\   �� 5   
   -   5        $  	SatSlider��5      $
��Left=�6L   $��
40,249,0,0q�6g   $	��Top=�6{   $	��320��6�   $	 900Q�6�   $
 -100Q�6�   $ 10Q�6�   $ 50Q�6�   �� 5   
   -   5        $ SatLabel��5      $��
Saturation��6"   $
��Left=�67   $��
40,218,0,0q�6R   $	��Top=�6f   �� 5   
   -	   5        $ SatValue��5      $��1��6"   $��Right=�6.   $��
0,218,34,0q�6J   $	��Top=�6^   �� 5   
   -
   5         ��Name$ Preview_btn��5      $��Preview��6B   $
��Left=�6T   $��
39,488,0,0q�6o   $	��Top=�6�   $��75��6�   �� 5   
   -   5        $ 	Apply_btn��5      $��Apply��6>   $
��Left=�6N   $��290,488,0,0q�6i   $	��Top=�6~   $��75��6�   �� 5   
   -   5        $ 
Cancel_btn��5      $��Cancel��6@   $
��Left=�6Q   $��200,488,0,0q�6l   $	��Top=�6�   $��75��6�   �� 5   
   $
��Left=�6   $	��180��60   $��
40,287,0,0q�6=   $	��Top=�6Q   $	��320��6i   .+�5      �� $(��"Red Saturation Luminosity Settings��6   6C   	� 5      -   5         	�Name$ HighRed��5   -    	� 	GroupName$ LumRed��6   $
��High��6>   	 d� 	IsChecked$
	 TrueY�6M   	� 5      -   5        $ LowRed��5   -   $ LumRed��6   $	��Low��6>   �� 5      $)��#Blue Saturation Luminosity Settings��6   6D   	� 5       -   5        $ HighBlue��5    .   $ LumBlue��6   $
��High��6@   $
	 TrueY�6O   	� 5!      -   5        $ LowBlue��5!   .   $ LumBlue��6   $	��Low��6?   �� 5#      $*��$Green Saturation Luminosity Settings��6   6E   	� 5$      -   5        $ 	HighGreen��5$   /   $ LumGreen��6   $
��High��6B   $
	 TrueY�6Q   	� 5%      -   5        $ 	LowGreesn��5%   /   $ LumGreen��6   $	��Low��6B   5&      5)      5*      