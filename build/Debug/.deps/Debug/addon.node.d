cmd_Debug/addon.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.10 -arch x86_64 -L./Debug -stdlib=libc++  -o Debug/addon.node Debug/obj.target/addon/src/hello.o 
