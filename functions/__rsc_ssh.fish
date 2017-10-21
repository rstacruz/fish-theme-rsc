function __rsc_ssh -d "Prints ssh info"
  if test -n "$SSH_CONNECTION"
    set_color $rsc_color4
    printf '%s ' (hostname)
    set_color normal
  end
end
