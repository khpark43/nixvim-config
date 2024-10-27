{
  plugins = {
    lsp-format.enable = true;
    lsp = {
      enable = true;
      servers = {
        bashls.enable = true;
        clangd.enable = true;
        nixd.enable = true;
        ruff_lsp.enable = true;
        pyright.enable = true;
        rust_analyzer = {
          enable = true;
          installCargo = true;
          installRustc = true;
        };
        ts-ls.enable = true;
        html.enable = true;
        jsonls.enable = true;
      };
      keymaps = {
        lspBuf = {
          "gd" = "definition";
          "gD" = "references";
          "gt" = "type_definition";
          "gi" = "implementation";
          "K" = "hover";
          "<F2>" = "rename";
        };
      };
    };
  };
}
