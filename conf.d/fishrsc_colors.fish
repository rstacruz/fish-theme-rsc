# https://github.com/bpinto/oh-my-fish/blob/master/functions/restore_original_fish_colors.fish
set fish_color_command cyan --bright
set fish_color_param normal
set __fish_prompt_normal (set_color normal)

# https://wiki.archlinux.org/index.php/Fish#Web_interface
# fish git prompt
set __fish_git_prompt_showcleanstate 'yes'
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'verbose'

# set __fish_git_prompt_color_branch black
set __fish_git_prompt_color_dirtystate red
set __fish_git_prompt_color_cleanstate black
set __fish_git_prompt_color_stagedstate green
set __fish_git_prompt_color_upstream green
set __fish_git_prompt_color_untrackedfiles yellow

# Status Chars
set __fish_git_prompt_char_cleanstate '•'
set __fish_git_prompt_char_dirtystate '•'
set __fish_git_prompt_char_stagedstate '•'
set __fish_git_prompt_char_untrackedfiles '•'
set __fish_git_prompt_char_stashstate ''
set __fish_git_prompt_char_upstream_equal '' # '✓'
set __fish_git_prompt_char_upstream_prefix ''
set __fish_git_prompt_char_upstream_ahead ' +'
set __fish_git_prompt_char_upstream_behind ' -'
set __fish_git_prompt_char_upstream_diverged ' ↔'

set rsc_color1 blue
set rsc_color3 black
set rsc_color4 red
