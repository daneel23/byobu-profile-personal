unbind-key -n   C-a
unbind-key -n   C-s
set -g prefix   ^S
set -g prefix2  ^S
bind s send-prefix

### #jorge-edit-begin

bind-key        P       swap-window -t :-1
bind-key        N       swap-window -t :+1
bind-key        C-j     swap-window -t :-1
bind-key        C-k     swap-window -t :+1

unbind-key      S-F12
unbind-key      C-S-F12
bind-key        F               source-file /usr/share/byobu/keybindings/f-keys.tmux ; display-message "Byobu F-keys: ENABLED"
bind-key        R               source-file /usr/share/byobu/profiles/tmuxrc

### #jorge-edit-end

source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux.disable

set -g history-limit 1000000
