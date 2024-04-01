return {
	'nvim-lualine/lualine.nvim',
	config = function()
		require('lualine').setup({
			options = { 
				theme = 'seoul256',
				-- section_separators = { left = '', right = '' },
				-- component_separators = { left = '', right = '' }
				section_separators = { left = '', right = '' },
				component_separators = { left = '', right = '' }
				-- section_separators = "",
				-- component_separators = ""
			},
			tabline = {
				lualine_a = {'buffers'},
				lualine_b = {},
  				lualine_c = {},
  				lualine_x = {},
  				lualine_y = {},
  				lualine_z = {'tabs'}
			}

		})
	end
}
