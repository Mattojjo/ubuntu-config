#!/usr/bin/env bash
# User aliases (sourced from ~/.bashrc)

# ============================================
# ALIASES
# ============================================
alias update='sudo apt update && sudo apt upgrade -y'
alias c='clear'
alias n='nvim'
alias ga='git add'
alias gs='git status'
alias gc='git checkout'
alias gcm='git commit -m'
alias rm='rm -rf'
alias re='source ~/.bashrc'

# ============================================
# EZA (modern ls replacement)
# ============================================
if command -v eza &> /dev/null; then
  alias l='eza -lh --group-directories-first --icons=always'
  alias ls='eza -lh --group-directories-first --icons=always'
  alias lsa='ls -a'
  alias lt='eza --tree --level=2 --long --icons --git'
  alias lta='lt -a'
fi
