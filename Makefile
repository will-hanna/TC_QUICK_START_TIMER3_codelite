.PHONY: clean All

All:
	@echo "----------Building project:[ TC_QUICK_START_TIMER3_codelite - Debug ]----------"
	@"$(MAKE)" -f  "TC_QUICK_START_TIMER3_codelite.mk" && "$(MAKE)" -f  "TC_QUICK_START_TIMER3_codelite.mk" PostBuild
clean:
	@echo "----------Cleaning project:[ TC_QUICK_START_TIMER3_codelite - Debug ]----------"
	@"$(MAKE)" -f  "TC_QUICK_START_TIMER3_codelite.mk" clean
