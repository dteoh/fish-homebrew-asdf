if test -d /usr/local/opt/asdf
  source /usr/local/opt/asdf/asdf.fish
else if test -d (brew --prefix)/opt/asdf
  source (brew --prefix)/opt/asdf/asdf.fish
else if test -d (brew --prefix asdf)
  source (brew --prefix asdf)/asdf.fish
end
