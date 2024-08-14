FIPS_ENABLED=true

include boilerplate/generated-includes.mk

.PHONY: boilerplate-update
boilerplate-update:
	@boilerplate/update

.PHONY: version
version:
	@echo -n $(OPERATOR_VERSION)
