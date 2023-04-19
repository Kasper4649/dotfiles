if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ux http_proxy http://127.0.0.1:7890
    set -Ux https_proxy http://127.0.0.1:7890
    set -Ux all_proxy socks://127.0.0.1:7890

    fish_vi_key_bindings
    fzf_key_bindings

    zoxide init fish | source

    alias mv="mv -i"
    alias rm="rm -i"
    alias cp="cp -i"
    alias cd="z"
    alias vim="nvim"
    alias top="htop"
    alias cat="bat --paging=never"
    alias ls="exa --color=auto --icons"
    alias la="exa -a --color=auto --icons"
    alias ll="exa -lh --color=auto --icons"
    alias tree="exa -lhT --icons"
    alias ping="prettyping"
end
