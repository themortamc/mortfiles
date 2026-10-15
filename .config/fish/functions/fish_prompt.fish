function fish_prompt
    set_color --bold magenta
    echo -n "$USER@"(prompt_hostname)" "(prompt_pwd)
    set_color normal
    printf '%s ' (fish_git_prompt)
    set_color --bold magenta
    echo -n "> "
    set_color normal
end
