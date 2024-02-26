return{
{
    'nvim-telescope/telescope.nvim',
    version = "*",
      dependencies = { 
	      'nvim-lua/plenary.nvim',
      		'BurntSushi/ripgrep',

      }
},
{
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
},
{
"nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
},
{
    "williamboman/mason.nvim",
},


}
