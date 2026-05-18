wallpaper() {
    local DIR="$HOME/Pictures/Wallpapers"
    clear
    echo ""
    echo -e "\e[38;2;239;69;56m  ██╗    ██╗  █████╗  ██╗      ██╗     \e[0m"
    echo -e "\e[38;2;224;64;112m  ██║    ██║ ██╔══██╗ ██║      ██║     \e[0m"
    echo -e "\e[38;2;204;61;144m  ██║ █╗ ██║ ███████║ ██║      ██║     \e[0m"
    echo -e "\e[38;2;179;58;168m  ██║███╗██║ ██╔══██║ ██║      ██║     \e[0m"
    echo -e "\e[38;2;160;55;190m  ╚███╔███╔╝ ██║  ██║ ███████╗ ███████╗\e[0m"
    echo -e "\e[38;2;155;52;200m   ╚══╝╚══╝  ╚═╝  ╚═╝ ╚══════╝ ╚══════╝\e[0m"
    echo ""
    echo -e "\e[38;2;155;52;200m  ──────────────────────────────────\e[0m"
    echo -e "\e[38;2;0;210;210m          Hyprpaper Selector\e[0m"
    echo -e "\e[38;2;155;52;200m  ──────────────────────────────────\e[0m"
    echo ""
    local WALLS=()
    for f in "$DIR"/*; do
      [[ -f "$f" ]] && WALLS+=("${f:t}")
    done
    if [ ${#WALLS[@]} -eq 0 ]; then
        echo -e "\e[38;2;239;69;56m  ✗  folder empty $DIR\e[0m"
        return
    fi
    for i in $(seq 1 ${#WALLS[@]}); do
        if (( i % 2 == 0 )); then
            echo -e "  \e[38;2;155;52;200m$i\e[0m  \e[38;2;180;180;180m${WALLS[$i]}\e[0m"
        else
            echo -e "  \e[38;2;239;69;56m$i\e[0m  \e[38;2;220;220;220m${WALLS[$i]}\e[0m"
        fi
    done
    echo ""
    echo -e "\e[38;2;155;52;200m  ──────────────────────────────────\e[0m"
    echo ""
    echo -ne "  \e[38;2;0;210;210m❯ Choose  \e[0m"
    read SELECTION
    echo ""
    if [[ "$SELECTION" =~ ^[0-9]+$ ]] && [ "$SELECTION" -ge 1 ] && [ "$SELECTION" -le "${#WALLS[@]}" ]; then
        local SELECTED_WALL="${WALLS[$SELECTION]}"
        local FULL_PATH="$DIR/$SELECTED_WALL"
        echo -e "  \e[38;2;0;210;210m󰔟  Replacing Wallpaper...\e[0m"
        hyprctl hyprpaper unload all > /dev/null 2>&1
        hyprctl hyprpaper preload "$FULL_PATH" > /dev/null 2>&1
        sleep 0.1
        hyprctl hyprpaper wallpaper ",$FULL_PATH" > /dev/null 2>&1
        echo -e "  \e[38;2;0;210;210m󰔟  Generating Colors...\e[0m" #matugen
        matugen image "$FULL_PATH" --source-color-index 0 > /dev/null 2>&1 #matugen
        echo -e "  \e[38;2;0;210;210m✓  $SELECTED_WALL\e[0m"
        echo ""
    else
        echo -e "  \e[38;2;0;210;210m✗  Salah nomor Bos!!\e[0m"
        echo ""
    fi
}

