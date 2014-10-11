tudo_environment
===============

all our repositories combined in an unique repository wiht single makefile

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

### fetch all newest versions
```
make pull
```

### pull all newest versions, commit and push
```
make update
```
