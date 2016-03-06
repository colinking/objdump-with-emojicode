
EC_COMPILER=emojicodec
EC_ENGINE=emojicode

.PHONY: clean build

main.emojib:
	$(EC_COMPILER) main.emojic

build: main.emojib

run: main.emojib
	$(EC_ENGINE) main.emojib

clean:
	rm -f *.emojib
