export DYLD_FALLBACK_LIBRARY_PATH=/opt/homebrew/lib
export IPADDR="$(ipconfig getifaddr en0)"

mkdocs serve -a "$IPADDR:8000"