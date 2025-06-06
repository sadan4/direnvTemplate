{
  description = "A faster, persistent implementation of `direnv`'s `use_nix`, to replace the built-in one.";

  inputs = { };

  outputs =
    { ... }:
    {
      templates = {
        default = {
          path = ./templates/flake;
          description = "nix flake new -t github:nix-community/nix-direnv .";
        };
      };
    };
}
