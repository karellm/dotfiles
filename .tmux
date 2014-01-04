set -g prefix ^a

set-option -g mouse-select-pane on
set-option -g mouse-select-window on
set-window-option -g mode-mouse on

set -g terminal-overrides 'xterm*:smcup@:rmcup@'
unbind %
bind | split-window -h
bind - split-window -v
bind N break-pane
# Set status bar
set -g status-bg black
set -g status-fg white
# Highlight active window
set-window-option -g window-status-current-bg blue

# Set window notifications
setw -g monitor-activity on
set -g visual-activity on

# Automatically set window title
setw -g automatic-rename