function fish_prompt --description 'Prompt'
  set -l last_status $status

  echo ""

  __rsc_ssh
  __rsc_pwd
  __rsc_git

  set_color $rsc_color3
  echo -n ' › '

  set_color normal
end
