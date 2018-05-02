# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.rvm/bin:/usr/local/bin:$PATH:/usr/local/mysql/bin
export PATH="$HOME/.bin:.:$PATH"
export PATH="/usr/local/smlnj/bin:$PATH"
export PATH="/anaconda3/bin:$PATH"
export ANDROID_NDK_ROOT="/Users/Liu-Mac/Library/Android/sdk/ndk-bundle"
export ANDROID_SDK_ROOT="/Users/Liu-Mac/Library/Android/sdk"
export PATH="$PATH:$ANDROID_SDK_ROOT"
export PATH="$PATH:$ANDROID_NDK_ROOT"
# Path to your oh-my-zsh installation.
export ZSH=/Users/Liu-Mac/dotfiles/oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
ZSH_THEME="agnosterzak"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

source ~/.rvm/scripts/rvm
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"
# export ALL_PROXY=socks5://127.0.0.1:1080

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias pdu="pod update --no-repo-update"
alias vi="/Applications/MacVim.app/Contents/MacOS/Vim"
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias mvim="open -a MacVim"
alias opera="open /Applications/Opera.app"
alias shortcat="open /Applications/Shortcat.app"
alias ctags="/usr/local/Cellar/ctags/5.8_1/bin/ctags"
alias alfred="open /Applications/Alfred\ 3.app"
alias aliwangwang="open /Applications/AliWangwang.app"
alias appstore="open /Applications/App\ Store.app"
alias applicationloader="open /Applications/Application\ Loader.app"
alias automator="open /Applications/Automator.app"
alias baidunetdisk_mac="open /Applications/BaiduNetdisk_mac.app"
alias boom="open /Applications/Boom\ 2.app"
alias calculator="open /Applications/Calculator.app"
alias calendar="open /Applications/Calendar.app"
alias calibre="open /Applications/calibre.app"
alias charles="open /Applications/Charles.app"
alias chess="open /Applications/Chess.app"
alias chmreader="open /Applications/CHM\ Reader.app"
alias clearview="open /Applications/Clearview.app"
alias contacts="open /Applications/Contacts.app"
alias dash="open /Applications/Dash.app"
alias dashboard="open /Applications/Dashboard.app"
alias dictionary="open /Applications/Dictionary.app"
alias diffmerge="open /Applications/DiffMerge.app"
alias doxygen="open /Applications/Doxygen.app"
alias dvdplayer="open /Applications/DVD\ Player.app"
alias easyreciterlite="open /Applications/EasyReciterLite.app"
alias eclipse="open /Applications/Eclipse.app"
alias evernote="open /Applications/Evernote.app"
alias facetime="open /Applications/FaceTime.app"
alias filezilla="open /Applications/FileZilla.app"
alias firefox="open /Applications/Firefox.app"
alias fontbook="open /Applications/Font\ Book.app"
alias foxmail="open /Applications/Foxmail.app"
alias garageband="open /Applications/GarageBand.app"
alias gimp="open /Applications/GIMP.app"
alias chrome="open /Applications/Google\ Chrome.app"
alias ibooks="open /Applications/iBooks.app"
alias imagecapture="open /Applications/Image\ Capture.app"
alias imovie="open /Applications/iMovie.app"
alias intellijidea="open /Applications/IntelliJ\ IDEA.app"
alias iterm="open /Applications/iTerm.app"
alias itools="open /Applications/iTools.app"
alias itunes="open /Applications/iTunes.app"
alias jsoneditor="open /Applications/JSON\ Editor.app"
alias jsonwizard="open /Applications/JSON\ Wizard.app"
alias jsonxmlconvert="open /Applications/JsonXmlConvert.app"
alias keynote="open /Applications/Keynote.app"
alias languageswitcher="open /Applications/Language\ Switcher.app"
alias launchpad="open /Applications/Launchpad.app"
alias licecap="open /Applications/LICEcap.app"
alias leksah="open /Applications/Leksah.app"
alias macdown="open /Applications/MacDown.app"
alias mail="open /Applications/Mail.app"
alias maps="open /Applications/Maps.app"
alias messages="open /Applications/Messages.app"
alias microsoftcommunicator="open /Applications/Microsoft\ Communicator.app"
alias microsoftmessenger="open /Applications/Microsoft\ Messenger.app"
alias mindnode="open /Applications/MindNode.app"
alias missioncontrol="open /Applications/Mission\ Control.app"
alias gnuscheme="open /Applications/MIT:GNU\ Scheme.app"
alias mkvtools="open /Applications/MKVtools.app"
alias movist="open /Applications/Movist.app"
alias mweb="open /Applications/MWeb.app"
alias navicatpremium="open /Applications/Navicat\ Premium.app"
alias neteasemusic="open /Applications/NeteaseMusic.app"
alias notes="open /Applications/Notes.app"
alias noxappplayer="open /Applications/Nox\ App\ Player.app"
alias numbers="open /Applications/Numbers.app"
alias pages="open /Applications/Pages.app"
alias paw="open /Applications/Paw.app"
alias photobooth="open /Applications/Photo\ Booth.app"
alias photos="open /Applications/Photos.app"
alias phpstorm="open /Applications/PhpStorm.app"
alias pngnormalizer="open /Applications/pngNormalizer.app"
alias preview="open /Applications/Preview.app"
alias pycharm="open /Applications/PyCharm.app"
alias qq="open /Applications/QQ.app"
alias quicktimeplayer="open /Applications/QuickTime\ Player.app"
alias realmbrowser="open /Applications/Realm\ Browser.app"
alias reeder="open /Applications/Reeder.app"
alias reminders="open /Applications/Reminders.app"
alias rdc="open /Applications/Remote\ Desktop\ Connection.app"
alias rubymine="open /Applications/RubyMine.app"
alias safari="open /Applications/Safari\ Technology\ Preview.app"
alias safari2="open /Applications/Safari.app"
alias screenflow="open /Applications/ScreenFlow.app"
alias simpholders="open /Applications/SimPholders.app"
alias sip="open /Applications/Sip.app"
alias siri="open /Applications/Siri.app"
alias sketchtoolbox="open /Applications/Sketch\ Toolbox.app"
alias sketch="open /Applications/Sketch.app"
alias skim="open /Applications/Skim.app"
alias snap="open /Applications/Snap.app"
alias snip="open /Applications/Snip.app"
alias soundbunny="open /Applications/SoundBunny.app"
alias sourcetree="open /Applications/SourceTree.app"
alias staruml="open /Applications/StarUML.app"
alias stickies="open /Applications/Stickies.app"
alias supervideoconverter="open /Applications/Super\ Video\ Converter.app"
alias preferences="open /Applications/System\ Preferences.app"
alias textedit="open /Applications/TextEdit.app"
alias theunarchiver="open /Applications/The\ Unarchiver.app"
alias thonny="open /Applications/Thonny.app"
alias thunder="open /Applications/Thunder.app"
alias timemachine="open /Applications/Time\ Machine.app"
alias transmission="open /Applications/Transmission.app"
alias virtualbox="open /Applications/VirtualBox.app"
alias vlc="open /Applications/VLC.app"
alias vmware="open /Applications/VMware\ Fusion.app"
alias vnc="open /Applications/VNC\ Viewer.app"
alias vox="open /Applications/VOX.app"
alias webstorm="open /Applications/WebStorm.app"
alias wechat="open /Applications/WeChat.app"
alias wechatwebdevtools="open /Applications/wechatwebdevtools.app"
alias xcode="open /Applications/Xcode.app"
alias xcode8="open /Applications/Xcode\ 8.app"
alias xmind="open /Applications/XMind.app"
alias youdao="open /Applications/有道词典.app"
alias xiami="open /Applications/虾米音乐.app"
alias mark="open /Applications/马克飞象.app"
alias finder="open /System/Library/CoreServices/Finder.app"

# plugins
# python
source $ZSH/plugins/python/python.plugin.zsh
# ruby
source $ZSH/plugins/ruby/ruby.plugin.zsh
# git
source $ZSH/plugins/git/git.plugin.zsh
# autojump
source $ZSH/plugins/autojump/autojump.plugin.zsh
# zsh-syntax-highlighting
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

plugins=(python ruby git autojump zsh-syntax-highlighting)

[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

set -o vi

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
