COMPONENT_SRCDIRS := .
LIB_PATH := $(COMPONENT_PATH)/lib/libws2812.a  
COMPONENT_ADD_INCLUDEDIRS += ws2812/include 
COMPONENT_ADD_LDFLAGS := $(LIB_PATH)
COMPONENT_ADD_LINKER_DEPS := $(LIB_PATH)