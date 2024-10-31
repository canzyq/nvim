return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup({
      size = 20,
      open_mapping = [[<c-g>]],
      direction = 'float',
      start_in_insert = true,
    })
  end,
}
