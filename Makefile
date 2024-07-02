all:
	odin build . -out:linspace_meshgrid.exe --debug

opti:
	odin build . -out:linspace_meshgrid.exe -o:speed

opti_max:	
	odin build . -out:linspace_meshgrid.exe -o:aggressive -microarch:native -no-bounds-check -disable-assert

clean:
	rm linspace_meshgrid.exe

run:
	./linspace_meshgrid.exe



