{
  description = "A very basic flake";

  inputs = {

    # neovim
    neovim.url = "github:mjlbach/neovim-nightly-overlay";

    # nixpkgs
    nixpkgs = "github:nixos/nixpkgs/master";
    flake-utils.url = "github:numtide/flake-utils";

    # plugins
    nvim-colorizer.url = "github:norcalli/nvim-colorizer.lua/master";
    nvim-colorizer.flake = false;
    nvim-autopairs.url = "github:windwp/nvim-autopairs/master";
    nvim-autopairs.flake = false;
    nvim-comple.url = "";
    nvim-comple.flake = false;
    zig.url = "github:ziglang/zig.vim/master";
    zig.flake = false;
    telescope-nvim.url = "github:nvim-telescope/telescope.nvim/master";
    telescope-nvim.flake = false;
    modus-theme-vim.url = "github:ishan9299/modus-theme-vim/master";
    modus-theme-vim.flake = false;
    goyo.url = "github:junegunn/goyo.vim/master";
    goyo.flake = false;
    vim-dirvish.url = "github:justinmk/vim-dirvish/master";
    vim-dirvish.flake = false;
    tabular.url = "github:godlygeek/tabular/master";
    tabular.flake = false;
    vim-surround.url = "github:tpope/vim-surround/master";
    vim-surround.flake = false;
    vim-speeddating.url = "github:tpope/vim-speeddating/master";
    vim-speeddating.flake = false;
    vim-commentary.url = "github:tpope/vim-commentary/master";
    vim-commentary.flake = false;
    vim-repeat.url = "github:tpope/vim-repeat/master";
    vim-repeat.flake = false;
    vim-abolish.url = "github:tpope/vim-abolish/master";
    vim-abolish.flake = false;
    vim-characterize.url = "github:tpope/vim-characterize/master";
    vim-characterize.flake = false;
    vim-nix.url = "github:LnL7/vim-nix/master";
    vim-nix.flake = false;
    vim-startify.url = "github:mhinz/vim-startify/master";
    vim-startify.flake = false;
    vim-startuptime.url = "github:dstein64/vim-startuptime/master";
    vim-startuptime.flake = false;
    vim-earthbound-themes.url = "github:benbusby/vim-earthbound-themes/master";
    vim-earthbound-themes.flake = false;
  }

  outputs = { self, nixpkgs, inputs, ... }: {
  };
}
