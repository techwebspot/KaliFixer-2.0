#!/bin/bash


no_color="\033[0m"
blue="\033[1;34m"
red="\033[1;31m"

echo -e """
								       +-------------+
								       |KaliFixer 2.0|   
	 +---------------------------------------------------------------------------------+
	 |                            Author:- Techwebspot                                 |
	 +---------------------------------------------------------------------------------+
	 ${blue}
			..............                                  
			            ..,;:ccc,.                           
			          ......''';lxO.                          
			.....''''..........,:ld;                         
			           .';;;:::;,,.x,                        
			      ..'''.            0Xxoc:,.  ...            
			  ....                ,ONkc;,;cokOdc',.          
			 .                   OMo           ':ddo.        
			                    dMc               :OO;       
			                    0M.                 .:o.     
			                    ;Wd                          
			                     ;XO,                        
			                       ,d0Odlc;,..               
			                           ..',;:cdOOd::,.       
			                                    .:d;.':;.    
			                                       'd,  .'    
			                                         ;l   .. 
			                                          .o    
			                                            c   
			                                            .'  
			                                             .  
			${no_color}
        +---------------------------------------------------------------------------------+
        |                Moded By : T3r@bYt3, Michael De Roover(condor)                   |
        +---------------------------------------------------------------------------------+
	"""

if [ $EUID != 0 ]
then
	printf "${red}"
	printf "\n\t------------------------------------------------------------------------------------"
	printf "\n\t                                  Run as a root                                     "
	printf "\n\t------------------------------------------------------------------------------------\n"
	printf "${no_color}"
	exit 1
fi

echo -e "Installing the script...\n"

cp KaliFixer /usr/local/bin/KaliFixer

echo -e "Copying the main file to system directory...\n"

cd /usr/local/bin/ && chmod +x KaliFixer

echo -e "Giving the permission to tool...\n"

echo -e "Script Installed successfully\n"

echo -e "Write command 'KaliFixer' in terminal from any directory to start the script :)\n"
