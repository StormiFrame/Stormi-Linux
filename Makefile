install:
	@cp -rf bin/* /usr/bin
	@chmod +x /usr/bin/*
	@echo install complete
	@stormi version

uninstall:
	@sudo rm -f /usr/bin/stormi*
	@sudo rm -f /usr/bin/protoc*
	@sudo rm -f /usr/bin/app.yaml
	@sudo rm -rf /usr/bin/assets