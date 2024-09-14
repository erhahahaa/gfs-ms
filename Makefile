tidy-all:
	@echo "Running tidy-all" 
	@for dir in $$(find ./backend/ -name "go.mod" -exec dirname {} \;); do \
		echo "Tidying $$dir"; \
		cd $$dir; \
		go mod tidy; \
		cd -; \
	done