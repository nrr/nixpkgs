# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, hspec, HUnit, markdownUnlit, silently }:

cabal.mkDerivation (self: {
  pname = "hspec-expectations";
  version = "0.6.1";
  sha256 = "0rr1dn39daxi4kqnbz3k21slxpscz939bx16161rr1zp4v7m1lzj";
  buildDepends = [ HUnit ];
  testDepends = [ hspec HUnit markdownUnlit silently ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/sol/hspec-expectations#readme";
    description = "Catchy combinators for HUnit";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})