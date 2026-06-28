#!/usr/bin/env bash
# ==========================================================
# JAYANTH SYSTEM | LAUNCHER
# ==========================================================
set -euo pipefail

# --- THEME ---
G='\033[1;38;5;82m'      # Emerald Green
Y='\033[1;38;5;220m'     # Gold
C='\033[1;38;5;51m'      # Cyan
P='\033[1;38;5;201m'     # Hot Pink
VIOLET='\033[1;38;5;135m' # Deep Violet
W='\033[1;38;5;255m'     # Pure White
DG='\033[0;38;5;244m'    # Steel Gray
NC='\033[0m'             # Reset

# --- INTRO BANNER ---
clear
echo -e "${P}"
cat << "EOF"
      ██╗ █████╗ ██╗   ██╗ █████╗ ███╗   ██╗████████╗██╗  ██╗
      ██║██╔══██╗╚██╗ ██╔╝██╔══██╗████╗  ██║╚══██╔══╝██║  ██║
      ██║███████║ ╚████╔╝ ███████║██╔██╗ ██║   ██║   ███████║
██    ██║██╔══██║  ╚██╔╝  ██╔══██║██║╚██╗██║   ██║   ██╔══██║
╚██████╔╝██║  ██║   ██║   ██║  ██║██║ ╚████║   ██║   ██║  ██║
 ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚═╝  ╚═╝
EOF
echo -e "${NC}"

echo -e "${VIOLET}╔══════════════════════════════════════════════════════════════════════════════╗${NC}"
echo -e "${VIOLET}║${NC}                          ${P}★ JAYANTH SYSTEM ${Y}— VIP ELITE ACCESS${NC}              ${VIOLET}║${NC}"
echo -e "${VIOLET}║${NC}                          ${DG}$(date +"%Y-%m-%d %H:%M:%S")${NC}                                    ${VIOLET}║${NC}"
echo -e "${VIOLET}╚══════════════════════════════════════════════════════════════════════════════╝${NC}"
echo -e "\n${Y}                    ★★★ INITIALIZING JAYANTH HUB ★★★${NC}\n"

sleep 1.2

# --- LOAD JAYANTH HUB ---
bash <(curl -fsSL https://raw.githubusercontent.com/jayanthraju343-blip/JAYANTH-Cloud/refs/heads/main/menu/UI.sh)
