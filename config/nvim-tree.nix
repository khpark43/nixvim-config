{
  plugins.nvim-tree = {
    enable = true;
    autoReloadOnWrite = true;
  };
  keymaps = [
    {
      key = "<C-n>";
      action = "<CMD>NvimTreeToggle<CR>";
      options.desc = "Toggle NvimTree";
    }
  ];
}
