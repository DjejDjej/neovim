Vim�UnDo� �Stq�V�^b(̨������"�E��y�   %   ?          theme = "auto",  -- Automatically adapt to your theme            &       &   &   &    f�O&    _�                             ����                                                                                                                                                                                                                                                                                                                                                             f�F�     �                 return {     "nvim-lualine/lualine.nvim",   I  event = "VeryLazy", -- Lazy load Lualine to improve startup performance     config = function()       require("lualine").setup({         options = {   R        theme = "auto", -- Automatically selects a theme based on your colorscheme   >        section_separators = "", -- Disable section separators   B        component_separators = "", -- Disable component separators         },         sections = {   L        lualine_a = { "mode" }, -- Shows current mode (e.g., NORMAL, INSERT)   A        lualine_b = { "branch" }, -- Shows the current git branch   B        lualine_c = { "filename" }, -- Shows the current file name   j        lualine_x = { "encoding", "fileformat", "filetype" }, -- Show encoding, file format, and file type   D        lualine_y = { "progress" }, -- Show the progress in the file   D        lualine_z = { "location" }, -- Show line and column location         },         inactive_sections = {           lualine_a = {},           lualine_b = {},   H        lualine_c = { "filename" }, -- Show filename in inactive windows   H        lualine_x = { "location" }, -- Show location in inactive windows           lualine_y = {},           lualine_z = {},         },       })     end,   }    5��                                  �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�F�    �                   �               5��                    !                       G      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�F�     �              "   return {     "nvim-lualine/lualine.nvim",   I  event = "VeryLazy", -- Lazy load Lualine to improve startup performance     config = function()       require("lualine").setup({         options = {   R        theme = "auto", -- Automatically selects a theme based on your colorscheme   >        section_separators = "", -- Disable section separators   B        component_separators = "", -- Disable component separators         },         sections = {   H        lualine_a = { "filename" }, -- Show the name of the current file   D        lualine_b = { "filetype" }, -- Show the file type (language)           lualine_c = {             function()    B            return "🐧" -- Add a penguin icon as a static symbol             end,   
        },   N        lualine_x = { "location" }, -- Show the current line and column number           lualine_y = {},           lualine_z = {},         },   <      inactive_sections = { -- Sections for inactive windows   #        lualine_a = { "filename" },           lualine_b = {},           lualine_c = {},   #        lualine_x = { "location" },           lualine_y = {},           lualine_z = {},         },       })     end,   }    5��            "                      H             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�F�    �                   �               5��                    !                       �      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�F�     �         "      2            return "🐧" -- Penguin emoji for fun5��                        �                    �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�F�    �         "      .            return "" -- Penguin emoji for fun�         "    5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�G�     �                          function()5��                          �                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             f�G�     �                2            return "🐧" -- Penguin emoji for fun5��                          �      3               5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             f�G�     �                          end,5��                          �                     5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             f�G�     �                
        },5��                          �                     5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             f�G�    �                        lualine_c = {5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�LC     �                 return {     "nvim-lualine/lualine.nvim",     event = "VeryLazy",     config = function()       require("lualine").setup({         options = {           theme = "auto",            section_separators = "",   "        component_separators = "",         },         sections = {   R        lualine_a = { "filename" }, -- Show the current file name (e.g., init.lua)   J        lualine_b = { "filetype" }, -- Show the file type icon (e.g., Lua)   B        lualine_x = { "location" }, -- Show line and column number           lualine_y = {},           lualine_z = {},         },         inactive_sections = {   B        lualine_a = { "filename" }, -- Show filename when inactive           lualine_b = {},           lualine_c = {},   #        lualine_x = { "location" },           lualine_y = {},           lualine_z = {},         },       })     end,   }    5��                                               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�LD    �                   �               5��                                           b      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�MS     �                 return {     "nvim-lualine/lualine.nvim",     event = "VeryLazy",     config = function()       require("lualine").setup({         options = {   L        theme = "auto", -- Automatically adapt the theme to your colorscheme   9        section_separators = "", -- No section separators   =        component_separators = "", -- No component separators   c        globalstatus = true, -- Enables a global statusline (appears at the bottom for all windows)         },         sections = {   T        lualine_a = { "mode" },      -- Show the current mode (e.g., NORMAL, INSERT)   S        lualine_b = { "filename" },  -- Show the current file name (e.g., init.lua)           lualine_c = {},   F        lualine_x = { "filetype" },  -- Show the file type (e.g., Lua)   C        lualine_y = { "location" },  -- Show line and column number           lualine_z = {},         },         inactive_sections = {   C        lualine_a = { "filename" },  -- Show filename when inactive           lualine_b = {},           lualine_c = {},   Q        lualine_x = { "location" },  -- Show line and column number when inactive           lualine_y = {},           lualine_z = {},         },       })     end,   }    5��                                  c             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�MU    �                   �               5��                                            �      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�Mf     �         !      L        theme = "auto", -- Automatically adapt the theme to your colorscheme5��                        �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�M     �         !      M        theme = "astra", -- Automatically adapt the theme to your colorscheme5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�M�     �         !      H        theme = "", -- Automatically adapt the theme to your colorscheme�         !    5��                         �                      5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             f�M�   	 �         !      ^        theme = "AstroNvim/astrotheme",", -- Automatically adapt the theme to your colorscheme5��       %                  �                      5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             f�M�     �              !   return {     "nvim-lualine/lualine.nvim",     event = "VeryLazy",     config = function()       require("lualine").setup({         options = {   \        theme = "AstroNvim/astrotheme", -- Automatically adapt the theme to your colorscheme   9        section_separators = "", -- No section separators   =        component_separators = "", -- No component separators   b        globalstatus = true, -- Enable a global statusline (appears at the bottom for all windows)         },         sections = {   T        lualine_a = { "mode" },      -- Show the current mode (e.g., NORMAL, INSERT)   S        lualine_b = { "filename" },  -- Show the current file name (e.g., init.lua)           lualine_c = {},   F        lualine_x = { "filetype" },  -- Show the file type (e.g., Lua)   C        lualine_y = { "location" },  -- Show line and column number           lualine_z = {},         },         inactive_sections = {   C        lualine_a = { "filename" },  -- Show filename when inactive           lualine_b = {},           lualine_c = {},   Q        lualine_x = { "location" },  -- Show line and column number when inactive           lualine_y = {},           lualine_z = {},         },   G      tabline = {}, -- Optionally configure tabline (or leave it empty)   U      extensions = {}, -- Optionally add extensions for specific filetypes or buffers       })     end,   }    5��            !                                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�M�    �                   �               5��                    #                       F      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�M�     �              $   -- lua/plugins/lualine.lua       return {     "nvim-lualine/lualine.nvim",     event = "VeryLazy",     config = function()   )    -- Ensure lualine is set up correctly       require("lualine").setup({         options = {   L        theme = "auto", -- Automatically adapt the theme to your colorscheme   9        section_separators = "", -- No section separators   =        component_separators = "", -- No component separators   c        globalstatus = true, -- Enables a global statusline (appears at the bottom for all windows)         },         sections = {   T        lualine_a = { "mode" },      -- Show the current mode (e.g., NORMAL, INSERT)   S        lualine_b = { "filename" },  -- Show the current file name (e.g., init.lua)           lualine_c = {},   F        lualine_x = { "filetype" },  -- Show the file type (e.g., Lua)   C        lualine_y = { "location" },  -- Show line and column number           lualine_z = {},         },         inactive_sections = {   C        lualine_a = { "filename" },  -- Show filename when inactive           lualine_b = {},           lualine_c = {},   Q        lualine_x = { "location" },  -- Show line and column number when inactive           lualine_y = {},           lualine_z = {},         },   G      tabline = {}, -- Optionally configure tabline (or leave it empty)   U      extensions = {}, -- Optionally add extensions for specific filetypes or buffers       })     end,   }    5��            $                      G             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�M�    �                   �               5��                                                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�N.     �                 -- lua/plugins/lualine.lua       return {     "nvim-lualine/lualine.nvim",     event = "VeryLazy",     config = function()       require("lualine").setup({         options = {           theme = "auto",            section_separators = "",   "        component_separators = "",           globalstatus = true,         },         sections = {           lualine_a = { "mode" },   #        lualine_b = { "filename" },           lualine_c = {},   #        lualine_x = { "filetype" },   #        lualine_y = { "location" },           lualine_z = {},         },       })     end,   }    5��                                               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�N0    �                   �               5��                    $                       I      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f�N5     �              %   -- lua/plugins/init.lua       return {   5  -- Make sure lualine.nvim is correctly defined here     {        "nvim-lualine/lualine.nvim",   =    event = "VeryLazy",  -- Lazy load lualine for performance       config = function()   -      -- This should correctly set up lualine          require("lualine").setup({           options = {   ?          theme = "auto",  -- Automatically adapt to your theme   "          section_separators = "",   $          component_separators = "",   >          globalstatus = true,  -- Make the status line global   
        },           sections = {   ;          lualine_a = { "mode" },      -- Show current mode   7          lualine_b = { "filename" },  -- Show filename             lualine_c = {},   8          lualine_x = { "filetype" },  -- Show file type   I          lualine_y = { "location" },  -- Show location (line and column)             lualine_z = {},   
        },           inactive_sections = {   %          lualine_a = { "filename" },             lualine_b = {},             lualine_c = {},   %          lualine_x = { "location" },             lualine_y = {},             lualine_z = {},   
        },         })       end,     },   }    5��            %                      J             5�_�      &                      ����                                                                                                                                                                                                                                                                                                                                                             f�N6    �       &           �              5��                    $                       I      5�_�          "       &          ����                                                                                                                                                                                                                                                                                                                                                             f�O%    �         %      ?          theme = "auto",  -- Automatically adapt to your theme�         %    5��                     
   I             
       5�_�      #       &   "   
       ����                                                                                                                                                                                                                                                                                                                                                             f�O     �   	      %            require("").setup({5��    	                                          5�_�   "   $           #   
       ����                                                                                                                                                                                                                                                                                                                                                             f�O     �   
      %    �   	      %      #      require(""astrotheme).setup({5��    	                  
                 
       5�_�   #   %           $   
       ����                                                                                                                                                                                                                                                                                                                                                             f�O     �   	      %      "      require("astrotheme).setup({5��    	                                          5�_�   $               %   
       ����                                                                                                                                                                                                                                                                                                                                                             f�O    �   	      %      #      require("astrotheme").setup({5��    	                                          5�_�      !      "              ����                                                                                                                                                                                                                                                                                                                                                             f�O     �         %      >          theme = "auto,  -- Automatically adapt to your theme5��                         M                     5�_�                   !          ����                                                                                                                                                                                                                                                                                                                                                             f�O     �         %      =          theme = "auto  -- Automatically adapt to your theme5��                         M                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             f�NB    �   
      %              	options = {5��    
                     "                    �                          #                     �                          #                     �                         #                     �                         %                     �                         $                    5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             f�M�   
 �              5��                          �       ]               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f�M,     �                   5��                                  c             5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             f�M.    �              �              !   -- lua/plugins/lualine.lua       return {     "nvim-lualine/lualine.nvim",     event = "VeryLazy",     config = function()       require("lualine").setup({         options = {   8        theme = "auto", -- Automatically match the theme   9        section_separators = "", -- No section separators   =        component_separators = "", -- No component separators   ;        globalstatus = true, -- Enable a global status line         },         sections = {   T        lualine_a = { "mode" },      -- Show the current mode (e.g., NORMAL, INSERT)   B        lualine_b = { "filename" },  -- Show the current file name           lualine_c = {},   :        lualine_x = { "filetype" },  -- Show the file type   C        lualine_y = { "location" },  -- Show line and column number           lualine_z = {},         },         inactive_sections = {   C        lualine_a = { "filename" },  -- Show filename when inactive           lualine_b = {},           lualine_c = {},   Q        lualine_x = { "location" },  -- Show line and column number when inactive           lualine_y = {},           lualine_z = {},         },       })     end,   }    5��                                            %      5��