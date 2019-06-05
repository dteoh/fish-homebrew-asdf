# Most people don't change homebrew defaults, so the first test should
# be pretty fast. If the defaults change, try bypassing the full
# `brew --prefix <pkg>` bootup. Otherwise, get homebrew to do it all.
if test -d /usr/local/opt/asdf
    source /usr/local/opt/asdf/asdf.fish
else if test -d (brew --prefix)/opt/asdf
    source (brew --prefix)/opt/asdf/asdf.fish
else if test -d (brew --prefix asdf)
    source (brew --prefix asdf)/asdf.fish
end
