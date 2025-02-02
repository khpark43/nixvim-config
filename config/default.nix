{
  imports = [
    ./alpha.nix
    ./auto-pairs.nix
    ./bufferline.nix
    ./completion.nix
    ./fidget.nix
    ./git.nix
    ./lualine.nix
    ./lsp.nix
    ./none-ls.nix
    ./neo-tree.nix
    ./options.nix
    ./telescope.nix
    ./treesitter.nix
    ./which-key.nix
  ];

  viAlias = true;
  vimAlias = true;
  colorschemes.rose-pine.enable = true;
  plugins.web-devicons.enable = true;

  globals.mapleader = " ";
  keymaps = [
    # {
    #   key = "<esc>";
    #   action = ":noh<CR>";
    #   options = {
    #     desc = "Clear seach result";
    #     silent = true;
    #   };
    # }
    {
      mode = "v";
      key = "J";
      action = ":m '>+1<CR>gv=gv";
    }
    {
      mode = "v";
      key = "K";
      action = ":m '<-2<CR>gv=gv";
    }
    {
      mode = "n";
      key = "<C-d>";
      action = "<C-d>zz";
    }
    {
      mode = "n";
      key = "<C-u>";
      action = "<C-u>zz";
    }
    {
      mode = "n";
      key = "n";
      action = "nzzzv";
    }
    {
      mode = "n";
      key = "N";
      action = "Nzzzv";
    }
    {
      mode = "x";
      key = "<leader>p";
      action = "\"_dP";
    }
    {
      mode = [
        "n"
        "v"
      ];
      key = "<leader>y";
      action = "\"+y";
    }
    {
      mode = "n";
      key = "<leader>Y";
      action = "\"+Y";
      options.silent = true;
    }
    {
      mode = "n";
      key = "Q";
      action = "<nop>";
    }
    {
      key = "<leader>fm";
      action = "<CMD>lua vim.lsp.buf.format()<CR>";
      options.desc = "Format the current buffer";
    }
    {
      key = "<leader>gg";
      action = "<CMD>LazyGit<CR>";
      options.desc = "Open lazygit";
    }
    {
      mode = "n";
      key = "<leader>x";
      action = "<CMD>!chmod +x %<CR>";
      options.silent = true;
    }
  ];
  plugins.lazygit.enable = true;
}
