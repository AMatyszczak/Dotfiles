#!/bin/bash
if playerctl -p spotify status > /dev/null; then
    title=$(playerctl -p spotify metadata title)
    artist=$(playerctl -p spotify metadata artist)
    player_status=$(playerctl -p spotify status 2> /dev/null)
    echo_class="paused"
	if [ "$player_status" = "Playing" ]; then
		echo_class="playing"
	fi

    echo "{\"text\": \"$artist - $title\", \"class\": \"$echo_class\"}"
fi

