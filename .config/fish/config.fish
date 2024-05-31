if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ux http_proxy http://127.0.0.1:7890
    set -Ux https_proxy http://127.0.0.1:7890
    set -Ux all_proxy socks5://127.0.0.1:7890
    set -x HOMEBREW_BOTTLE_DOMAIN "https://mirrors.ustc.edu.cn/homebrew-bottles"
    set -x HOMEBREW_API_DOMAIN "https://mirrors.ustc.edu.cn/homebrew-bottles/api"

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
    alias ls="exa --color=auto"
    alias la="exa -a --color=auto"
    alias ll="exa -lh --color=auto"
    alias tree="exa -lhT"
    alias la="exa -a --color=auto"
end
