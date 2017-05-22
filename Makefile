spec:
	busted

lint:
	luacheck src 

docs:
	ldoc -d docs  .

.PHONY: lint spec docs
