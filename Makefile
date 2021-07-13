CRYSTAL_BIN ?= crystal
SHARDS_BIN  ?= shards
PREFIX      ?= /usr/local
SHARD_BIN   ?= ../../bin
PROG_NAME   ?= example

install:
	${SHARDS_BIN} install

update:
	${SHARDS_BIN} update

prune:
	${SHARDS_BIN} prune

build:
	rm bin/${PROG_NAME}
	$(CRYSTAL_BIN) build src/${PROG_NAME}.cr -o bin/${PROG_NAME}
