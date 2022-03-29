# Most people don't change homebrew defaults, so the first test should
# be pretty fast. If the defaults change, try bypassing the full
# `brew --prefix <pkg>` bootup. Otherwise, get homebrew to do it all.
if test -d /opt/homebrew/opt/asdf/libexec
    source /opt/homebrew/opt/asdf/libexec/asdf.fish
else if test -d /usr/local/opt/asdf/libexec
    source /usr/local/opt/asdf/libexec/asdf.fish
else if test -d (brew --prefix)/opt/asdf/libexec
    source (brew --prefix)/opt/asdf/libexec/asdf.fish
else if test -d (brew --prefix asdf)
    source (brew --prefix asdf)/libexec/asdf.fish
end
