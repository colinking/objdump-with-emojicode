# rev-eng-hwk-1: Objdump Analysis with Emojicode
_The Professor did say we could use *any* language..._

## The Assignment
> Use objdump -d to disassemble a sizable number of linux binaries.  Compute a histogram of instruction usage.  That is to say, process the disassembly listings (using something like Python or perhaps with a shell pipeline) and produce output of every assembly instruction that was ever observed, and how many separate times you saw it.

## Installation

_NOTE_: This assignment was written for Ubuntu Linux and may not work elsewhere.

1. [Install Emojicode](http://www.emojicode.org/docs/guides/install.html)
2. You may need to install an emoji font onto your system: `sudo apt-get install ttf-ancient-fonts`
3. [Install the commands package](https://github.com/colinking/emojicode-packages), which is used to run objdump.
4. Execute `make all`
