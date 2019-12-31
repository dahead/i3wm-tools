# i3wm-load.sh & i3wm-save.sh

The *i3wm-save.sh* script saves the workspaces N (1-10) to a json file.
The *i3wm-load.sh* script loads that configuration into i3wm.

Note that these json files need further editing according to the i3wm documentation:

https://i3wm.org/docs/layout-saving.html

For easier reloading of the layout you can add something like that to your i3 config:

```
# restore workspace layout
bindsym $mod+g exec ~/i3wm-load.sh
```

For beeing able to run "i3-save-tree" you need to install "perl-anyevent-i3":

https://www.archlinux.org/packages/?name=perl-anyevent-i3
