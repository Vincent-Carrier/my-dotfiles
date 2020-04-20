if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

fish_default_key_bindings 


if test (hostname) = 'Vincents-MacBook-Pro.local'
  bind \cq "clear;fuzzykak; commandline -f repaint"
  bind \ep "theme"
  bind \co "ranger; commandline -f repaint"

  test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

  source /usr/local/Cellar/asdf/0.7.6/asdf.fish

  eval (direnv hook fish)


  set -x PATH /Users/vincent/.config/nvm/13.10.1/bin /Users/vincent/.local/bin /Users/vincent/.cargo/bin /usr/local/bin /usr/local/bin /Users/vincent/go/bin /usr/bin /bin /sbin /usr/sbin /Library/Frameworks/Python.framework/Versions/3.6/bin
end
