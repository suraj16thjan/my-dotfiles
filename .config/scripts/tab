hyprctl clients | awk '/title: ./ { gsub("\t*title: *", ""); print}' | rofi -dmenu | xargs -I{} hyprctl dispatch focuswindow "title:{}"
