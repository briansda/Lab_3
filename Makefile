all: server 
server: server.cpp
	g++ -pthread -o server server.cpp

clean:
	rm server
