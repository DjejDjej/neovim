Vim�UnDo� g&�v&u�ԕM-�����#H�B&��,���T�   $                 "   "   "   "   !    f�7l    _�                    
        ����                                                                                                                                                                                                                                                                                                                                                             f�H�    �   
          �   
          5��    
                      x              �      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�IP     �             	   +vim.keymap.set('n', '<leader>o', function()   &  local api = require('nvim-tree.api')     if api.tree.is_visible() then   <    api.tree.focus() -- If nvim-tree is visible, focus on it     else   :    vim.cmd("NvimTreeToggle") -- Otherwise, open nvim-tree     end   'end, { noremap = true, silent = true })    5��           	               Q      !              5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             f�IU     �                G-- Key mapping to switch focus between the file explorer and the editor5��                          	      H               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�IX    �                  �               5��                                               5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �             	   +vim.keymap.set('n', '<leader>o', function()   &  local api = require('nvim-tree.api')     if api.tree.is_visible() then   <    api.tree.focus() -- If nvim-tree is visible, focus on it     else   :    vim.cmd("NvimTreeToggle") -- Otherwise, open nvim-tree     end   'end, { noremap = true, silent = true })    5��           	                     !              5�_�                	           ����                                                                                                                                                                                                                                                                                                                                                             f�I�    �      !           �              �                 �              5��                                               �                                               �                                               �                                               �                          	                     �                      '   
              n      5�_�   	      
              '    ����                                                                                                                                                                                                                                                                                                                                                             f�J.     �   "               �   #            �                 'end, { noremap = true, silent = true })5��       '                  x                     �                           y                     �    !                      z                     �    "                      {              G       5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             f�J1    �   "   $   $      F    vim.keymap.set('n', '<CR>', api.node.open.edit, opts('Open File'))5��    "                     |                     �    "                     {                    �    "                      {                     5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             f�K\    �   "   #          Bvim.keymap.set('n', '<CR>', api.node.open.edit, opts('Open File'))    5��    "                      {      D               5�_�                    "        ����                                                                                                                                                                                                                                                                                                                                                             f�5]     �   "            �   "            5��    "                      {              �      5�_�                    "        ����                                                                                                                                                                                                                                                                                                                                                             f�5^    �   !   #   &       5��    !                      z                     �    !                     z                    �    !                     z                    �    !                     z                    �    !                 	   }             	       5�_�                    %   ?    ����                                                                                                                                                                                                                                                                                                                                                             f�68   	 �   $   %          kvim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>Telescope buffers<CR>', { noremap = true, silent = true })5��    $                      d      l               5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             f�6�   
 �   $   %          mvim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<CR>', { noremap = true, silent = true })5��    $                      d      n               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�7>    �         $      +vim.keymap.set('n', '<leader>o', function()5��                          o                     �                         o                    �       +                  z                     �       +                 z                    �       +                  z                     �       +                  z                     �       +                 z                    �       +                 z                    5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             f�7P    �         $      6vim.keymap.set('n', '<leader>o','Focus tree'function()5��       ,                  {                     5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             f�7a     �         $      7vim.keymap.set('n', '<leader>o','Focus tree',function()5��       ,                  {                     5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             f�7d     �         $      6vim.keymap.set('n', '<leader>o','Focus tree'function()5��       '                  v                     5�_�                        !    ����                                                                                                                                                                                                                                                                                                                                                             f�7e     �         $      2vim.keymap.set('n', '<leader>o','Focus 'function()5��       !                  p                     5�_�      !                  !    ����                                                                                                                                                                                                                                                                                                                                                             f�7f     �         $      ,vim.keymap.set('n', '<leader>o',''function()5��       !                  p                     5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                             f�7g    �         $      +vim.keymap.set('n', '<leader>o','function()5��                          o                     5�_�   !               "           ����                                                                                                                                                                                                                                                                                                                                                             f�7l    �      !   $      3end, 'focus tree'{ noremap = true, silent = true })5��                         T                     �                         U                     �                        U                    �                         U                     �                         U                     �                        U                    �                        U                    �                        `                    5�_�   	             
            ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �       !           5��                           y                     5�_�   
                 !        ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �   !   "        �       "          _   vim.keymap.set('n', '<CR>', api.node.open.edit, opts('Open'))        -- Open file with Enter   ^    vim.keymap.set('n', 'o', api.node.open.edit, opts('Open'))           -- Open file with "o"   j    vim.keymap.set('n', 'v', api.node.open.vertical, opts('Open Vertical')) -- Open file in vertical split   p    vim.keymap.set('n', 's', api.node.open.horizontal, opts('Open Horizontal')) -- Open file in horizontal split   b    vim.keymap.set('n', 't', api.node.open.tab, opts('Open Tab'))        -- Open file in a new tab     end,5��                          y                    5�_�                   !       ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �       "   &      \vim.keymap.set('n', '<CR>', api.node.open.edit, opts('Open'))        -- Open file with Enter5��                          z                     �                           y                     5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �   !   #   &      Zvim.keymap.set('n', 'o', api.node.open.edit, opts('Open'))           -- Open file with "o"5��    !                     �                     �    !                      �                     5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �   "   $   &      fvim.keymap.set('n', 'v', api.node.open.vertical, opts('Open Vertical')) -- Open file in vertical split�   !   $   &      Zvim.keymap.set('n', 'o', api.node.open.edit, opts('Open'))           -- Open file with "o"   fvim.keymap.set('n', 'v', api.node.open.vertical, opts('Open Vertical')) -- Open file in vertical split5��    "                     2                     �    "                      1                     �    !   Z                  0                     �    !   Z                  0                     5�_�                    $       ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �   #   %   &      lvim.keymap.set('n', 's', api.node.open.horizontal, opts('Open Horizontal')) -- Open file in horizontal split5��    #                     �                     �    #                      �                     5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �   $   &   &      ^vim.keymap.set('n', 't', api.node.open.tab, opts('Open Tab'))        -- Open file in a new tab5��    $                                          �    $                                           5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             f�I�    �   %   '           5��    %                     e                     �    %                      d                     5�_�                     !        ����                                                                                                                                                                                                                                                                                                                                                             f�J     �       '        5��                           y      �              5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �       "        5��                           y      `               5�_�              	              ����                                                                                                                                                                                                                                                                                                                                                             f�I�     �                �               u5��                          �                     �                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�IQ     �              �             	   ---vim.keymap.set('n', '<leader>o', function()   &  local api = require('nvim-tree.api')     if api.tree.is_visible() then   <    api.tree.focus() -- If nvim-tree is visible, focus on it     else   :    vim.cmd("NvimTreeToggle") -- Otherwise, open nvim-tree     end   'end, { noremap = true, silent = true })   E Key mapping to switch focus between the file explorer and the editor5��                                              5�_�                     
        ����                                                                                                                                                                                                                                                                                                                                                             f�H�     �   
          �   	   
         4-- Key mapping to toggle the nvim-tree file explorer   Zvim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })       G-- Key mapping to switch focus between the file explorer and the editor   +vim.keymap.set('n', '<leader>o', function()   &  local api = require('nvim-tree.api')     if api.tree.is_visible() then   <    api.tree.focus() -- If nvim-tree is visible, focus on it     else   :    vim.cmd("NvimTreeToggle") -- Otherwise, open nvim-tree     end   'end, { noremap = true, silent = true })5��    	                      $              �      5��