tudo_environment
===============

All our Github repositories combined in a collection repository with a single Makefile.

install
-------
```
git clone --recursive https://github.com/jakob-r/tudo_enviroment.git
cd tudo_enviroment
make install
```

make commands
-------------
All `make` commands will call `checkout -- .` on each submodule and in the main git.
This means: **All `make` commands will discard any uncommited changes**

BB: This sounds scary. I guess one should also say the the submodules are not meant for editing.

### fetch all newest versions
```
make pull
```

### pull all newest versions, commit and push
```
make update
```

BB: this workflow seems strange. so we need to regularly push stuff upstream? otherwise one does not get the newest version from the collection? souns error prone.
