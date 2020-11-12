OUTPUT_DIR=build

all:$(OUTPUT_DIR)/test.o
	@echo "this is all"

#order-prerequisites
$(OUTPUT_DIR)/test.o:test.c | $(OUTPUT_DIR)
	@echo "this is test.o"
	$(CC) -c $^ -o $@

$(OUTPUT_DIR):
	@echo "this is build"
	mkdir -p $@
