;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

(specifications->manifest
  (list "gnupg"
        "mesa-opencl-icd"
        "dbus"
        "llvm@15"
        "hipamd"
        "gopls"
        "ruby-solargraph"
        "gdb"
        "zlib"
        "sbcl"
        "bind"
        "ansible"
        "unzip"
        "wine"
        "zip"
        "godot@4.1"
        "rust:cargo"
        "man-pages"
        "node"
        "emacs-next"
        "tree-sitter-python"
        "tree-sitter-markdown"
        "tree-sitter-scheme"
        "tree-sitter-typescript"
        "tree-sitter-javascript"
        "tree-sitter-rust"
        "tree-sitter-ruby"
        "tree-sitter-html"
        "tree-sitter-php"
        "tree-sitter-org"
        "tree-sitter-json"
        "tree-sitter-java"
        "tree-sitter-haskell"
        "tree-sitter-css"
        "tree-sitter-go"
        "tree-sitter-dockerfile"
        "tree-sitter-elixir"
        "tree-sitter-clojure"
        "tree-sitter-cpp"
        "tree-sitter-c"
        "tree-sitter"
        "windowmaker"
        "gnustep-make"
        "libobjc2"
        "imagemagick"
        "guile-colorized"
        "guile-readline"
        "guile"
        "font-fira-sans"
        "font-bitstream-vera"
        "font-microsoft-web-core-fonts"
        "xlsfonts"
        "font-terminus"
        "rust-analyzer"
        "rust-bindgen@0.64"
        "ocl-icd"
        "clinfo"
        "clpeak"
        "innoextract"
        "openmw"
        "rocm-cmake@5.6.0"
        "rocm-bandwidth-test"
        "rocm-opencl-runtime"
        "amdgpu-firmware"
        "amd-microcode"
        "xf86-video-amdgpu"
        "radeontop"
        "mesa-utils"
        "clojure-tools"
        "clojure"
        "kitty"
        "font-fira-code"
        "fontconfig"
        "firefox"
        "ncurses"
        "mosh"
        "wireshark"
        "tcpdump"
        "libpthread-stubs"
        "pkg-config"
        "vlc"
        "screen"
        "tmux"
        "containerd"
        "docker-cli"
        "docker"
        "python-lsp-server"
        "glances"
        "ccls"
        "ruby@3.2.2"
        "strace"
        "elixir"
        "rust"
        "ghc"
        "mc"
        "php"
        "go"
        "curl"
        "automake"
        "autoconf"
        "python"
        "openjdk@18.0.2:jdk"
        "exercism"
        "openjdk@18.0.2"
        "pianobar"
        "nyxt"
        "gimp"
        "screenfetch"
        "offlineimap3"
        "git"
        "notmuch"
        "mg"
        "xset"
        "xhost"
        "xsetroot"
        "xterm"
        "xrdb"
        "xfontsel"
        "irssi"
        "font-iosevka"
        "links"
        "ntp"
        "aspell-dict-en"
        "hunspell-dict-en-us"
        "hunspell"
        "ispell"
        "aspell"
        "htop"
        "leiningen"
        "gcc-toolchain@13.2"
        "libvterm"
        "setxkbmap"
        "gpm"
        "make"
        "neofetch"
        "the-silver-searcher"))
