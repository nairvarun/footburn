targetDir = "/usr/share/foot/themes"
themeFile = "footburn"

install:
	@mkdir -p $(targetDir)
	@cp $(themeFile) $(targetDir)/$(themeFile)
uninstall:
	@rm $(targetDir)/$(themeFile)
