;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

(specifications->manifest
  (list "rust-lsp-server"
        "ruby-solargraph"
        "ccls"
        "python-virtualenv"
        "python"
        "python-lsp-server"
        "emacs-native-comp"
        "openjdk:jdk"
        "python-pygame-sdl2"
        "python-pygame"
        "sdl2-ttf"
        "sdl2-net"
        "sdl2-mixer"
        "sdl2-image"
        "sdl2-gfx"
        "sdl2"
        "exercism"
        "openjdk"
        "bind"
        "dnsmasq"
        "icedove"
        "sbcl-drakma"
        "openssl"
        "docker"
        "clojure"
        "gtk"
        "gnupg"
        "pianobar"
        "nyxt"
        "guile-chickadee"
        "gimp"
        "icecat"
        "node"
        "ghc"
        "gconf"
        "dbus"
        "imagemagick"
        "cairo"
        "gnutls"
        "libxaw"
        "ruby"
        "screenfetch"
        "offlineimap3"
        "git"
        "cmake"
        "notmuch"
        "mg"
        "xset"
        "xhost"
        "xsetroot"
        "xterm"
        "xrdb"
        "xfontsel"
        "curl"
        "irssi"
        "fontconfig"
        "font-iosevka"
        "links"
        "ntp"
        "guile-git"
        "sbcl"
        "glances"
        "rxvt-unicode"
        "guile"
        "aspell-dict-en"
        "hunspell-dict-en-us"
        "hunspell"
        "ispell"
        "aspell"
        "aalib"
        "miniupnpc"
        "htop"
        "leiningen"
        "gcc-toolchain"
        "sqlite"
        "libtiff"
        "glibc"
        "libvterm"
        "setxkbmap"
        "font-terminus"
        "unzip"
        "sendmail"
        "transset"
        "glibc-locales"
        "libgccjit"
        "crypto++"
        "libxml2"
        "gpm"
        "ncurses"
        "libungif"
        "libjpeg"
        "autoconf"
        "make"
        "neofetch"
        "the-silver-searcher"))
