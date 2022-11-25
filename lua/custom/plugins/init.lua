return {

      ["phaazon/hop.nvim"] = {
      branch = 'v2', -- optional but strongly recommended
      config = function()
        -- you can configure Hop the way you like here; see :h hop-config
         require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
      end
  },
      ["puremourning/vimspector"] = {
      cmd = { "VimspectorInstall", "VimspectorUpdate" },
      fn = { "vimspector#Launch()", "vimspector#ToggleBreakpoint", "vimspector#Continue" },
      config = function()
        require("config.vimspector").setup()
      end
  },
}
