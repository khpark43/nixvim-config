{
  imports = [
    ./auto-pairs.nix
    ./bufferline.nix
    ./fidget.nix
    ./git.nix
    ./lightline.nix
    ./lsp.nix
    ./none-ls.nix
    ./nvim-tree.nix
    ./options.nix
    ./telescope.nix
    ./treesitter.nix
    ./which-key.nix
    ./alpha.nix
  ];

  viAlias = true;
  vimAlias = true;
  colorschemes.nightfox = {
    enable = true;
    flavor = "carbonfox";
  };
  plugins.web-devicons.enable = true;

  globals.mapleader = " ";
  keymaps = [
    {
      key = "<esc>";
      action = ":noh<CR>";
      options.desc = "Clear Seach Result";
    }
    {
      key = "<leader>fm";
      action = "<CMD>lua vim.lsp.buf.format()<CR>";
      options.desc = "Format the current buffer";
    }
  ];
}
