function e -d "Start emacsclient"
    if [ -z $DISPLAY ]
        emacsclient -ta '' $argv
    else
        emacsclient -nca '' $argv
    end
end
