# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_PIP_INDEX_URL="https://pypi.tuna.tsinghua.edu.cn/simple"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"

# Homebrew GitHub API Token
export HOMEBREW_GITHUB_API_TOKEN=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

# Use GNU binutils rather than the macOS built-in ones
# Install binutils before using the following settings
# export PATH="/opt/homebrew/opt/binutils/bin:$PATH"
# export LDFLAGS="-L/opt/homebrew/opt/binutils/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/binutils/include"

# Use GCC instead of Clang
# Install gcc by Homebrew before using the following settings
# Note a bug of ld may happen if you use GCC.
# See https://github.com/pyenv/pyenv/issues/2862
# HOMEBREW_GCC_VERSION=14
# alias gcc=gcc-$HOMEBREW_GCC_VERSION
# alias g++-$HOMEBREW_GCC_VERSION
# alias cc=cc-$HOMEBREW_GCC_VERSION
# alias c++=c++-$HOMEBREW_GCC_VERSION
# alias ar=gcc-ar-$HOMEBREW_GCC_VERSION
# export CC=`which gcc-$HOMEBREW_GCC_VERSION`
# export CXX=`which g++-$HOMEBREW_GCC_VERSION`

# Use Flex and Bison installed by Homebrew
# Install flex, bison and m4 via Homebrew before using the following settings
# export PATH="/opt/homebrew/opt/flex/bin:$PATH"
# export PATH="/opt/homebrew/opt/bison/bin:$PATH"
# export PATH="/opt/homebrew/opt/m4/bin:$PATH"
# export LDFLAGS="$LDFLAGS -L/opt/homebrew/opt/flex/lib"
# export CPPFLAGS="$CPPFLAGS -I/opt/homebrew/opt/flex/include"
# export LDFLAGS="$LDFLAGS -L/opt/homebrew/opt/bison/lib"

# Use Nano installed by Homebrew
alias nano=/opt/homebrew/bin/nano

# Use Ruby installed by Homebrew
# Install ruby-install and use it to install ruby
HOMEBREW_RUBY_VERSION=3.3.1
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-$HOMEBREW_RUBY_VERSION
