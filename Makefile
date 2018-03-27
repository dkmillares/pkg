update:
	ls -1 *.pkg > 00MANIFEST.txt

clean:
	rm -f *~

.PHONY: clean update
