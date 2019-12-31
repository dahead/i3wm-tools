#!/bin/bash

# Save i3wm layout for 1-10 workspaces
# See https://wiki.archlinux.org/index.php/I3#Save_and_restore_the_window_layout
# https://i3wm.org/docs/layout-saving.html

i3-save-tree --workspace 1 > ~/.config/i3/workspace-1.json
i3-save-tree --workspace 2 > ~/.config/i3/workspace-2.json
i3-save-tree --workspace 3 > ~/.config/i3/workspace-3.json
i3-save-tree --workspace 4 > ~/.config/i3/workspace-4.json
i3-save-tree --workspace 5 > ~/.config/i3/workspace-5.json
i3-save-tree --workspace 6 > ~/.config/i3/workspace-6.json
i3-save-tree --workspace 7 > ~/.config/i3/workspace-7.json
i3-save-tree --workspace 8 > ~/.config/i3/workspace-8.json
i3-save-tree --workspace 9 > ~/.config/i3/workspace-9.json
i3-save-tree --workspace 10 > ~/.config/i3/workspace-10.json