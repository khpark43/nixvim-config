{
  plugins.alpha = {
    enable = true;
    layout = [
      {
        type = "padding";
        val = 2;
      }
      {
        type = "text";
        val = [
          "███    ██ ███████  ██████  ██    ██ ██ ███    ███"
          "████   ██ ██      ██    ██ ██    ██ ██ ████  ████"
          "██ ██  ██ █████   ██    ██ ██    ██ ██ ██ ████ ██"
          "██  ██ ██ ██      ██    ██  ██  ██  ██ ██  ██  ██"
          "██   ████ ███████  ██████    ████   ██ ██      ██"
        ];
        opts = {
          hl = "Type";
          position = "center";
        };
      }
      {
        type = "padding";
        val = 2;
      }
      {
        type = "group";
        val = [
          {
            type = "text";
            val = "Recent files";
            opts = {
              hl = "SpecialComment";
              shrink_margin = false;
              position = "center";
            };
          }
          {
            type = "padding";
            val = 1;
          }
          {
            type = "group";
            val = { };
            opts = {
              shrink_margin = false;
            };
          }
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        type = "group";
        val = [
          {
            type = "text";
            val = "Quick links";
            opts = {
              hl = "SpecialComment";
              position = "center";
            };
          }
          {
            type = "padding";
            val = 1;
          }
          {
            type = "button";
            opt.shortcut = "e";
            val = "  New file";
            on_press = {
              __raw = "function() vim.cmd[[ene]] end";
            };
          }
          {
            type = "button";
            val = "󰈞  Find file";
            on_press = {
              __raw = "function() vim.cmd[[ene]] end";
            };
          }
          # dashboard.button("SPC F", "󰈞  Find file"), -- telescope
          # dashboard.button("SPC ff", "󰊄  Live grep"), -- telescope
          # dashboard.button("SPC p", "  Projects"), -- any project
          # dashboard.button("q", "󰅚  Quit", "<cmd>qa<CR>"), -- available all the time
        ];
        position = "center";
      }
    ];
  };
}
