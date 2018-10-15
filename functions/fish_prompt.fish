function fish_prompt --description 'Prompt'
  set -l last_status $status

  if test -z "$MINIMAL_PROMPT"
    echo ""

    __rsc_ssh
    __rsc_pwd
    __rsc_git

    set_color $rsc_color3
    echo -n ' › '
  else
    set_color $rsc_color3
    echo -n '› '
  end

  set_color normal
end
