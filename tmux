tmux list-session                 - list of sessions
tmux new-session -s gamma         - create a new session "gamma"
tmux attach-session -t gamma      - attach to the session
tmux rename-session -t alpha beta - rename session "alpha" to "beta"
tmux kill-session -t gamma        - kill session
Ctrl b + d                        - detached from session
Ctrl b + c                        - creating a new window in session
Ctrl b + w                        - display all windows in session
Ctrl b + %                        - split a window into two panes vertically
Ctrl b + x                        - kill pane

