#
# Prints pwd based on Git root
#

function __rsc_pwd -d "Prints pwd"
  set_color $rsc_color1

  set -l gitroot (printf '%s' (git rev-parse --show-toplevel 2>/dev/null))
  if test -n "$gitroot"
    set -l gitsubdir (pwd | sed -e "s|^$gitroot||")
    echo -n (basename $gitroot)

    set_color normal
    if test -n "$gitsubdir"
      echo -n "$gitsubdir"
    end

    set_color $rsc_color3
    echo -n ' ⋅'
  else
    echo -n (prompt_pwd)
  end

  set_color normal
end
