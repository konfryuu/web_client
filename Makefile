web_client : web_client.o
	g++ -o web_client web_client.o
web_client.o : web_client.c++
	g++ -c web_client.c++