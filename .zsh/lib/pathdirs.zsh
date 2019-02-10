export GOPATH=$HOME/gocode

pathdirs=(
    $HOME/repos/mac_scripts;
    /usr/lib/go/bin;
    $HOME/gocode/bin
)
for dir in $pathdirs; do
    if [ -d $dir ]; then
        path+=$dir
    fi
done


export PATH="$HOME/.cargo/bin:$PATH"
