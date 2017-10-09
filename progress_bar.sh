    #!/bin/bash  
	      
		      i=0  
			      str=""  
				      arr=("\\" "|" "-" "/")  
					        
							    while [ $i -le 100 ]  
									    do   
											        let index=i%4  
													        printf "[\e[32;43;1m%-100s\e[0m][%d%%][%c]\r" "${str}" "${i}" "${arr[${index}]}"  
															        sleep 0.1  
																	        let i++  
																			        str+="#"  
																					    done  


