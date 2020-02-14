{ mkDerivation, base, pure-core, pure-txt, stdenv }:
mkDerivation {
  pname = "pure-svg";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base pure-core pure-txt ];
  homepage = "github.com/grumply/pure-svg";
  license = stdenv.lib.licenses.bsd3;
}
