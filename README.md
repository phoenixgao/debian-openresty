# OpenResty Ubuntu Package

https://launchpad.net/~phoenixgao/+archive/ubuntu/openresty/


## Adding this PPA to your system
You can update your system with unsupported packages from this untrusted PPA by adding ppa:phoenixgao/openresty to your system's Software Sources. (Read about installing)

```
sudo add-apt-repository ppa:phoenixgao/openresty
sudo apt-get update
```

#### Technical details about this PPA
This PPA can be added to your system manually by copying the lines below and adding them to your system's software sources.

```
deb http://ppa.launchpad.net/phoenixgao/openresty/ubuntu xenial main
deb-src http://ppa.launchpad.net/phoenixgao/openresty/ubuntu xenial main
```

Signing key:
4096R/28869075

Fingerprint:
FF20121A4790990CD9E1C2A59BF0F50128869075
