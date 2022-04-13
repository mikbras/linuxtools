##==============================================================================
##
## Customize (mike)
##
##==============================================================================

function src
{
    find . -name '*.h' -o -name '*.c' -o -name '*.cpp'
}

function hdr
{
    find . -name '*.h'
}

# Save directory location: "sd label"
function sd
{
    if [ "$1" == "" ]
    then
        name=`basename $PWD`
    else
        name=$1
    fi

    mkdir -p $HOME/.dirs
    pwd > $HOME/.dirs/$name
}

# Jump to directory location: "jd label"
function jd
{
    if [ "$1" == "" ]
    then
        cd $HOME
        return
    fi

    name=$1
    cd `cat $HOME/.dirs/$name`
    pwd
}

export GIT_EDITOR=vim
export GIT_CRED=????????????????????????????????????????
alias nf='find . -name'
alias remake='make clean; make'
export PATH=~/bin:${PATH}
