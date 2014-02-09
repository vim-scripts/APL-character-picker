" Vim support file to define an APL menus
"
" Maintainer:	Thomas Baruchel <baruchel@gmx.com>
" Last Change:	2014 Feb 09
" Version:      1.0

" Copyright (c) 2014 Thomas Baruchel
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.

" Make sure the '<' and 'C' flags are not included in 'cpoptions', otherwise
" <CR> would not be recognized.  See ":help 'cpoptions'".
let s:cpo_save = &cpo
set cpo&vim

" Avoid installing the menus twice
if !exists("did_install_apl_menu")
let did_install_apl_menu = 1

" APL menu
an 9543.1  &APL.⌶ :normal i⌶<CR> " I-BEAM                
an 9543.2  &APL.⌷ :normal i⌷<CR> " SQUISH QUAD           
an 9543.3  &APL.⌸ :normal i⌸<CR> " QUAD EQUAL            
an 9543.4  &APL.⌹ :normal i⌹<CR> " QUAD DIVIDE           
an 9543.5  &APL.⌺ :normal i⌺<CR> " QUAD DIAMOND          
an 9543.6  &APL.⌻ :normal i⌻<CR> " QUAD JOT              
an 9543.7  &APL.⌼ :normal i⌼<CR> " QUAD CIRCLE           
an 9543.8  &APL.⌽ :normal i⌽<CR> " CIRCLE STILE          
an 9543.9  &APL.⌾ :normal i⌾<CR> " CIRCLE JOT            
an 9543.10 &APL.⌿ :normal i⌿<CR> " SLASH BAR             
an 9543.11 &APL.⍀ :normal i⍀<CR> " BACKSLASH BAR         
an 9543.12 &APL.⍁ :normal i⍁<CR> " QUAD SLASH            
an 9543.13 &APL.⍂ :normal i⍂<CR> " QUAD BACKSLASH        
an 9543.14 &APL.⍃ :normal i⍃<CR> " QUAD LESS-THAN        
an 9543.15 &APL.⍄ :normal i⍄<CR> " QUAD GREATER-THAN     
an 9543.16 &APL.⍅ :normal i⍅<CR> " LEFTWARDS VANE        
an 9543.17 &APL.⍆ :normal i⍆<CR> " RIGHTWARDS VANE       
an 9543.18 &APL.⍇ :normal i⍇<CR> " QUAD LEFTWARDS ARROW  
an 9543.19 &APL.⍈ :normal i⍈<CR> " QUAD RIGHTWARDS ARROW 
an 9543.20 &APL.⍉ :normal i⍉<CR> " CIRCLE BACKSLASH      
an 9543.21 &APL.⍊ :normal i⍊<CR> " DOWN TACK UNDERBAR    
an 9543.22 &APL.⍋ :normal i⍋<CR> " DELTA STILE           
an 9543.23 &APL.⍌ :normal i⍌<CR> " QUAD DOWN CARET       
an 9543.24 &APL.⍍ :normal i⍍<CR> " QUAD DELTA            
an 9543.25 &APL.⍎ :normal i⍎<CR> " DOWN TACK JOT         
an 9543.26 &APL.⍏ :normal i⍏<CR> " UPWARDS VANE          
an 9543.27 &APL.⍐ :normal i⍐<CR> " QUAD UPWARDS ARROW    
an 9543.28 &APL.⍑ :normal i⍑<CR> " UP TACK OVERBAR       
an 9543.29 &APL.⍒ :normal i⍒<CR> " DEL STILE             
an 9543.30 &APL.⍓ :normal i⍓<CR> " QUAD UP CARET         
an 9543.31 &APL.⍔ :normal i⍔<CR> " QUAD DEL              
an 9543.32 &APL.⍕ :normal i⍕<CR> " UP TACK JOT           
an 9543.33 &APL.⍖ :normal i⍖<CR> " DOWNWARDS VANE        
an 9543.34 &APL.⍗ :normal i⍗<CR> " QUAD DOWNWARDS ARROW  
an 9543.35 &APL.⍘ :normal i⍘<CR> " QUOTE UNDERBAR        
an 9543.36 &APL.⍙ :normal i⍙<CR> " DELTA UNDERBAR        
an 9543.37 &APL.⍚ :normal i⍚<CR> " DIAMOND UNDERBAR      
an 9543.38 &APL.⍛ :normal i⍛<CR> " JOT UNDERBAR          
an 9543.39 &APL.⍜ :normal i⍜<CR> " CIRCLE UNDERBAR       
an 9543.40 &APL.⍝ :normal i⍝<CR> " UP SHOE JOT           
an 9543.41 &APL.⍞ :normal i⍞<CR> " QUOTE QUAD            
an 9543.42 &APL.⍟ :normal i⍟<CR> " CIRCLE STAR           
an 9543.43 &APL.⍠ :normal i⍠<CR> " QUAD COLON            
an 9543.44 &APL.⍡ :normal i⍡<CR> " UP TACK DIAERESIS     
an 9543.45 &APL.⍢ :normal i⍢<CR> " DEL DIAERESIS         
an 9543.46 &APL.⍣ :normal i⍣<CR> " STAR DIAERESIS        
an 9543.47 &APL.⍤ :normal i⍤<CR> " JOT DIAERESIS         
an 9543.48 &APL.⍥ :normal i⍥<CR> " CIRCLE DIAERESIS      
an 9543.49 &APL.⍦ :normal i⍦<CR> " DOWN SHOE STILE       
an 9543.50 &APL.⍧ :normal i⍧<CR> " LEFT SHOE STILE       
an 9543.51 &APL.⍨ :normal i⍨<CR> " TILDE DIAERESIS       
an 9543.52 &APL.⍩ :normal i⍩<CR> " GREATER-THAN DIAERESIS
an 9543.53 &APL.⍪ :normal i⍪<CR> " COMMA BAR             
an 9543.54 &APL.⍫ :normal i⍫<CR> " DEL TILDE             
an 9543.55 &APL.⍬ :normal i⍬<CR> " ZILDE                 
an 9543.56 &APL.⍭ :normal i⍭<CR> " STILE TILDE           
an 9543.57 &APL.⍮ :normal i⍮<CR> " SEMICOLON UNDERBAR    
an 9543.58 &APL.⍯ :normal i⍯<CR> " QUAD NOT EQUAL        
an 9543.59 &APL.⍰ :normal i⍰<CR> " QUAD QUESTION         
an 9543.60 &APL.⍱ :normal i⍱<CR> " DOWN CARET TILDE      
an 9543.61 &APL.⍲ :normal i⍲<CR> " UP CARET TILDE        
an 9543.62 &APL.⍳ :normal i⍳<CR> " IOTA                  
an 9543.63 &APL.⍴ :normal i⍴<CR> " RHO                   
an 9543.64 &APL.⍵ :normal i⍵<CR> " OMEGA                 
an 9543.65 &APL.⍶ :normal i⍶<CR> " ALPHA UNDERBAR        
an 9543.66 &APL.⍷ :normal i⍷<CR> " EPSILON UNDERBAR      
an 9543.67 &APL.⍸ :normal i⍸<CR> " IOTA UNDERBAR         
an 9543.68 &APL.⍹ :normal i⍹<CR> " OMEGA UNDERBAR        
an 9543.69 &APL.⍺ :normal i⍺<CR> " ALPHA                 

endif " !exists("did_install_syntax_menu")

" Restore the previous value of 'cpoptions'.
let &cpo = s:cpo_save
unlet s:cpo_save

" shortcut
set wildcharm=<C-Z>
map ² :emenu APL.<C-Z>

" vim: set sw=2 :
