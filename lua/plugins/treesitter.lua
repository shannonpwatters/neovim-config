return {
  "nvim-treesitter/nvim-treesitter", 
  branch = 'master', 
  lazy = false, 
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "python", "javascript", "html", "css", "markdown", "markdown_inline", "make", "terraform", "yaml"},
      highlight = { enable = true },
      indent = { enable = false },
      auto_install = true,
    })
  end,
}
