PUPPET = @puppet apply --parser future

EACH 	= each.pp
REDUCE 	= reduce.pp

each:
	@echo "============"
	@cat $(EACH)
	@echo "============"
	$(PUPPET) $(EACH)

reduce:
	@echo "============"
	@cat $(REDUCE)
	@echo "============"
	$(PUPPET) $(REDUCE)
