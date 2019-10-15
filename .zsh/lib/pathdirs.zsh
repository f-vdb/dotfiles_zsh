export GOPATH=$HOME/gocode

pathdirs=(
    $HOME/reposScriptsAndDotfiles/mac_scripts;
    /usr/local/go/bin;
    $HOME/gocode/bin;
    $HOME/.cargo/bin;
)
for dir in $pathdirs; do
    if [ -d $dir ]; then
        path+=$dir
    fi
done


