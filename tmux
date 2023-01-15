tmux list-session(tmux ls)        - list of sessions
tmux new-session -s gamma         - create a new session "gamma"
tmux attach-session -t gamma      - attach to the session
tmux rename-session -t alpha beta - rename session "alpha" to "beta"
tmux kill-session -t gamma        - kill session
tmux detach(Ctrl b + d)           - detached from session
tmux list-windows                 - list windows
Ctrl b + c                        - creating a new window in session
Ctrl b + w                        - display all windows in session
Ctrl b + 0..9                     - change window by the number
Ctrl b + %                        - split a window into two panes vertically
Ctrl b + x                        - kill pane

