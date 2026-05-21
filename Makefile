.PHONY: all clean test

all:
	mkdir -p 07-c-string-library/build 08-c-data-structures/build
	$(MAKE) -C 07-c-string-library/src all
	$(MAKE) -C 08-c-data-structures/src all

clean:
	$(MAKE) -C 07-c-string-library/src clean
	$(MAKE) -C 08-c-data-structures/src clean

test: all
	07-c-string-library/build/strlen_test
	08-c-data-structures/build/dmanager
