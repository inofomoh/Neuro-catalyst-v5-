
CXX = g++
CXXFLAGS = -std=c++17

OBJS = main.o aicore.o language.o neuro.o

neurocatalyst: $(OBJS)
	$(CXX) $(CXXFLAGS) -o neurocatalyst $(OBJS)

main.o: main.cpp aicore.h language.h neuro.h
aicore.o: aicore.cpp aicore.h
language.o: language.cpp language.h
neuro.o: neuro.cpp neuro.h

clean:
	rm -f *.o neurocatalyst
