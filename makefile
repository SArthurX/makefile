CXX = g++
CFLAGS = -Wall
TARGET = main

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CXX) $(CFLAGS) $< -o $@

clean:
	rm -f $(TARGET)
