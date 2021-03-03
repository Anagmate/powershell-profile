Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"


$CHAR_HEIGHT = 7

$CHARS = @{
"0" = @'
   ___   
  / _ \  
 | | | | 
 | | | | 
 | |_| | 
  \___/  
         
'@
"1" = @'
   __    
  /_ |   
   | |   
   | |   
   | |   
   |_|   
         
'@
"2" = @'
  ___    
 |__ \   
    ) |  
   / /   
  / /_   
 |____|  
         
'@
"3" = @'
  ____   
 |___ \  
   __) | 
  |__ <  
  ___) | 
 |____/  
         
'@
"4" = @'
  _  _   
 | || |  
 | || |_ 
 |__   _|
    | |  
    |_|  
         
'@
"5" = @'
  _____  
 | ____| 
 | |__   
 |___ \  
  ___) | 
 |____/  
         
'@
"6" = @'
    __   
   / /   
  / /_   
 | '_ \  
 | (_) | 
  \___/  
         
'@
"7" = @'
  ______ 
 |____  |
     / / 
    / /  
   / /   
  /_/    
         
'@
"8" = @'
   ___   
  / _ \  
 | (_) | 
  > _ <  
 | (_) | 
  \___/  
         
'@
"9" = @'
   ___   
  / _ \  
 | (_) | 
  \__, | 
    / /  
   /_/   
         
'@

"," = @'
    
    
    
    
  _ 
 ( )
 |/ 
'@
"." = @'
    
    
    
    
  _ 
 (_)
    
'@
":" = @'
    
  _ 
 (_)
    
  _ 
 (_)
    
'@
"s" = @'
      
      
  ___ 
 / __|
 \__ \
 |___/
      
'@
"m" = @'
            
            
  _ __ ___  
 | '_ ` _ \ 
 | | | | | |
 |_| |_| |_|
            
'@
" " = @'
   
   
   
   
   
   
   
'@
}

Export-ModuleMember -Variable CHAR_HEIGHT, CHARS