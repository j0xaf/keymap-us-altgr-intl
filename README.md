# keymap for us altgr-intl

Generated using `qemu-xkbmap`:

```shell
$ nix-shell
$ mkdir qemu/build && cd qemu/build
$ ../configure --target-list=x86_64-softmmu
$ make -j8 qemu-keymap
$ ./qemu-keymap -l us -v altgr-intl > ../../keymap-us-altgr-intl
```

Originally created for <https://github.com/pikvm/pikvm/issues/594>.
