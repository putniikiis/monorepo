.PHONY: all clean rebuild
all: strlen_tests strcmp_tests strcpy_tests strcat_tests strchr_tests strstr_tests strtok_tests

BUILD_DIR = ../build

strlen_tests: my_string_test.c my_string.o
	gcc -D TEST_STRLEN -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strlen_test

strcmp_tests: my_string_test.c my_string.o
	gcc -D TEST_STRCMP -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strcmp_test

strcpy_tests: my_string_test.c my_string.o
	gcc -D TEST_STRCPY -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strcpy_test

strcat_tests: my_string_test.c my_string.o
	gcc -D TEST_STRCAT -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strcat_test

strchr_tests: my_string_test.c my_string.o
	gcc -D TEST_STRCHR -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strchr_test

strstr_tests: my_string_test.c my_string.o
	gcc -D TEST_STRSTR -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strstr_test

strtok_tests: my_string_test.c my_string.o
	gcc -D TEST_STRTOK -c my_string_test.c
	gcc my_string_test.o my_string.o -o $(BUILD_DIR)/strtok_test

my_string.o: my_string.c
	gcc -c my_string.c

clean:
	rm -rf *.o
	rm -rf $(BUILD_DIR)/*

rebuild: clean all
