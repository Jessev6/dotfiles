set fish_greeting ""

if status --is-login
	echo "Starting xorg server..."
	exec startx
	exec feh --bg-scale ~/pictures/LHIYBqq.png
end

set -g theme_title_display_process yes

thefuck --alias | source
