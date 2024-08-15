FIPS_ENABLED=true
VERSION_MINOR=2

include boilerplate/generated-includes.mk

.PHONY: boilerplate-update
boilerplate-update:
	@boilerplate/update

.PHONY: version
version:
	@echo -n $(OPERATOR_VERSION)
