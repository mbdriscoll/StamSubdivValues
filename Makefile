PROGRAMS = cctest lptest

default: $(PROGRAMS)

.PHONY: clean

clean:
	rm -rf $(PROGRAMS)
