{
  plugins.neo-tree = {
    enable = true;
  };
  keymaps = [
    {
      key = "<leader>e";
      action = "<CMD>Neotree toggle<CR>";
      options.desc = "Toggle NeoTree";
    }
  ];
}
