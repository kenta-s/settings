### setup

### Emacs キーバインド

GTK アプリで Emacs ライクなキーバインドを使うには:

GTK+2 アプリの場合、~/.gtkrc-2.0 に gtk-key-theme-name = "Emacs" を追加してください。

GTK+3 アプリの場合、以下を追加してください:

```
~/.config/gtk-3.0/settings.ini
[Settings]
gtk-key-theme-name = Emacs
```

And then

```
$ gsettings set org.gnome.desktop.interface gtk-key-theme "Emacs"
```

### Capslock to Ctrl

create or modify ~/.Xmodmap

```
$ vim ~/.Xmodmap
```

```
remove Lock = Caps_Lock
keysym Caps_Lock = Control_L
add Control = Control_L
```

And then

```
$ xmodmap ~/.Xmodmap
```
