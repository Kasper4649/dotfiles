if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ux http_proxy http://127.0.0.1:7890
    set -Ux https_proxy http://127.0.0.1:7890
    set -Ux all_proxy socks://127.0.0.1:7890

    fish_vi_key_bindings

    alias mv="mv -i"
    alias rm="rm -i"
    alias cp="cp -i"
    alias vim="nvim"
    alias top="htop"
    alias cat="bat --paging=never"
    alias ls="exa --color=auto"
    alias la="exa -a --color=auto"
    alias ll="exa -lh --color=auto"
    alias ping="prettyping"
end
