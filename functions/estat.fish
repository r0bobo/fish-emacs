function estat -d "Show emacs server status"
    journalctl -f --user-u emacs.service
end
