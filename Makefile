install:
	make install -C BBmisc
	make install -C checkmate
	make install -C ParamHelpers
	make install -C parallelMap
	make install -C mlr
	make install -C mlrMBO

test:
	make test -C BBmisc
	make test -C checkmate
	make test -C ParamHelpers
	make test -C parallelMap
	make test -C mlr
	make test -C mlrMBO

check:
	make check -C BBmisc
	make check -C checkmate
	make check -C ParamHelpers
	make check -C parallelMap
	make check -C mlr
	make check -C mlrMBO

pull:
	git pull
	git submodule foreach git pull origin master

update: pull
	git submodule update --recursive
	git commit -am "updated all submodules"
	git push

