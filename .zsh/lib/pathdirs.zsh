export GOPATH=$HOME/gocode

pathdirs=(
    $HOME/repos/linux_scripts;
    /usr/lib/go/bin;
    $HOME/androidAppEntwicklung/jdk1.8.0_25/bin;
    $HOME/private_linux_scripts;
    $HOME/gocode/bin
)
for dir in $pathdirs; do
    if [ -d $dir ]; then
        path+=$dir
    fi
done

export LD_LIBRARY_PATH=/opt/boost/boost_1_57_0/stage/lib
