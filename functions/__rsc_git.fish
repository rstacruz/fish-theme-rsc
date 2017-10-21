#
# Prints git info
#

function __rsc_git -d "Prints git info"
  set_color $rsc_color3
  printf '%s' (echo (__fish_git_prompt) | sed -e 's|(||' | sed -e 's|)||')
  set_color normal
end
