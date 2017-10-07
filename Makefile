PREFIX=/usr
THEMENAME=Raleigh-Reloaded

.PHONY: install uninstall

install:
	cp -rf src $(PREFIX)/share/themes/$(THEMENAME)

uninstall:
	rm -rf $(PREFIX)/share/themes/$(THEMENAME)
