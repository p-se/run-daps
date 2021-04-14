.PHONY: install
default:
	@echo "Use \"make install\" to have a symlink created"
install:
	$(eval pwd := $(shell pwd))
	$(eval target_path := /usr/local/bin/run-daps)
	sudo ln -sf $(pwd)/run-daps /usr/local/bin/run-daps
	sudo chmod +x 
