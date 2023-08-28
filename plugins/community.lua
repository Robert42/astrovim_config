return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.sonokai" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    "sonokai",
    init = function ()
      vim.g.sonokai_style = "maia" -- "maia" "default" "shusia" "espresso"
    end
  },
  {
    "everforest",
    init = function()
      vim.g.everforest_background = "hard"
    end
  },
}
