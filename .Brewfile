# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew 'coreutils'
# Install some other useful utilities like `sponge`
brew 'moreutils'
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew 'findutils'
# Install GNU `sed`, overwriting the built-in `sed`
brew 'gnu-sed', args: ['default-names']
# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew 'bash'
# Install Bash completion
brew 'bash-completion'

# Install useful completions
brew 'homebrew/completions/brew-cask-completion'
brew 'homebrew/completions/composer-completion'
brew 'homebrew/completions/bundler-completion'
brew 'homebrew/completions/gem-completion'
brew 'homebrew/completions/vagrant-completion'

# Install wget with IRI support
brew 'wget', args: ['with-iri']

# Install more recent versions of some OS X tools
brew 'homebrew/dupes/grep'
brew 'homebrew/dupes/screen'
brew 'homebrew/dupes/zlib'



# Install other useful binaries

brew 'diff-so-fancy'
brew 'git'
brew 'hub'
brew 'htop-osx'
brew 'node' # This installs `npm` too using the recommended installation method
brew 'openssl'
brew 'optipng'
brew 'p7zip'
brew 'pigz'
brew 'pv'
brew 'python3'
brew 'rbenv'
brew 'rbenv-binstubs'
brew 'rename'
brew 'tree'
brew 'webkit2png'
brew 'youtube-dl'


# Install Brew Cask along with Desktop apps
tap 'caskroom/cask'
tap 'caskroom/fonts'
tap 'caskroom/versions'

cask '1password-beta'
cask 'firefox'
cask 'font-source-code-pro'
cask 'google-chrome-dev'
cask 'google-drive'
cask 'google-photos-backup'
cask 'iterm2-nightly'
cask 'java'
cask 'kindle'
cask 'rescuetime'
cask 'sketch'
cask 'slack'
cask 'sublime-text-dev'
cask 'the-unarchiver'
cask 'vagrant'
cask 'virtualbox'


