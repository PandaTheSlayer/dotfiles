## Screen tearing fix for Intel Graphics

Put in `/etc/X11/xorg.conf.d/20-intel.conf`

```
Section "Device"
  Identifier "Intel Graphics"
  Driver "intel"

  Option "TearFree" "true"
EndSection
```
