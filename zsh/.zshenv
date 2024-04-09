export GOPATH=~/go

test -e ~/Documents/catalyst-repos/GITHUB_TOKEN && export GITHUB_TOKEN=$(cat ~/Documents/catalyst-repos/GITHUB_TOKEN)
test -e ~/Documents/catalyst-repos/GITHUB_TOKEN && export HOMEBREW_GITHUB_API_TOKEN=$(cat ~/Documents/catalyst-repos/GITHUB_TOKEN)

path=(~/.local/bin $path)
path=(/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin $path)
path=($GOPATH/bin $path)
path=(/usr/local/bin $path)
path=(/opt/homebrew/bin $path)
export PATH
