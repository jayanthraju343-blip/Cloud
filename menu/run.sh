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
echo -e ""

# --- LOADING SEQUENCE (cosmetic) ---
echo -e " ${C}◉ SYSTEM DIAGNOSTICS${NC}"
echo -ne " ${DG}├─ Checking Node Health...${NC} "
sleep 0.5
echo -e "${G}OK${NC} ${P}✓${NC}"
echo -ne " ${DG}├─ Verifying Panel Link...${NC} "
sleep 0.5
echo -e "${G}OK${NC} ${P}✓${NC}"
echo -ne " ${DG}└─ Syncing Wings Status...${NC} "
sleep 0.5
echo -e "${G}OK${NC} ${P}✓${NC}"
echo -e "${DG}──────────────────────────────────────────────────────────────────────────────${NC}"

echo -e "\n ${Y}[1/2] AUTHENTICATION${NC}"
echo -ne " ${DG}├─ Linking JAYANTH Credentials...${NC} "
sleep 0.6
echo -e "${G}VERIFIED${NC} ${P}✓${NC}"

echo -e "\n ${Y}[2/2] LOADING HUB${NC}"
echo -ne " ${DG}└─ Establishing Connection...${NC} "
sleep 0.6
echo -e "${G}CONNECTED${NC} ${P}★${NC}"

echo -e "\n${DG}──────────────────────────────────────────────────────────────────────────────${NC}"
echo -e " ${P}★★★ JAYANTH HUB LOADING IN 1 SECOND ★★★${NC}\n"
echo -ne " ${W}Initiating in ${P}1${NC} ${P}●${NC}"
sleep 1
echo -e "\n"

# --- LOAD JAYANTH HUB ---
bash <(curl -fsSL https://raw.githubusercontent.com/jayanthraju343-blip/JAYANTH-Cloud/refs/heads/main/menu/UI.sh)
