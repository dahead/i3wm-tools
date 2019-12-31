#!/bin/bash

# Load i3wm layout for 1-10 workspaces
# See https://wiki.archlinux.org/index.php/I3#Save_and_restore_the_window_layout
# https://i3wm.org/docs/layout-saving.html

# Append the saved layout of all workspaces
i3-msg "workspace 1; append_layout ~/.config/i3/workspace-1.json"
i3-msg "workspace 2; append_layout ~/.config/i3/workspace-2.json"
i3-msg "workspace 3; append_layout ~/.config/i3/workspace-3.json"
i3-msg "workspace 4; append_layout ~/.config/i3/workspace-4.json"
i3-msg "workspace 5; append_layout ~/.config/i3/workspace-5.json"
i3-msg "workspace 6; append_layout ~/.config/i3/workspace-6.json"
i3-msg "workspace 7; append_layout ~/.config/i3/workspace-7.json"
i3-msg "workspace 8; append_layout ~/.config/i3/workspace-8.json"
i3-msg "workspace 9; append_layout ~/.config/i3/workspace-9.json"
i3-msg "workspace 10; append_layout ~/.config/i3/workspace-10.json"

# And finally we fill the containers with the programs they had
(firefox &)
(thunderbird &)
(pavucontrol &)
(pcmanfm &)
(terminator &)