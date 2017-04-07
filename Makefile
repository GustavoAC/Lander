.PHONY: lander_game
lander_game:
	rm -rf lander_game
	g++ lander.cpp gpio.cpp adc.cpp -lncursesw -std=c++11 -pthread -o lander_game
