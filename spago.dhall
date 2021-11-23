{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "stringio"
, license = "Apache-2.0"
, repository = "git://github.com/Oyalmli/purescript-stringio.git"
, dependencies =
  [ "console"
  , "effect"
  , "prelude"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
