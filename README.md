# Objdump Analysis with Emojicode
_The Professor did say we could use *any* language..._

A project for HACS208E, Introduction to Reverse Engineering, at the University of Maryland.

```
The following binaries will be analyzed:
	1: /usr/bin/who - ✅
	2: /usr/bin/whoami - ✅
	3: /usr/local/bin/emojicode - ✅
	4: /usr/bin/hostid - ✅
	5: /usr/bin/cal - ✅
	6: /usr/bin/script - ✅
 🕵  Analyzing binary: /usr/bin/who
 🕵  Analyzing binary: /usr/bin/whoami
 🕵  Analyzing binary: /usr/local/bin/emojicode
 🕵  Analyzing binary: /usr/bin/hostid
 🕵  Analyzing binary: /usr/bin/cal
 🕵  Analyzing binary: /usr/bin/script
The following are the most common instructions found in the above binaries:
1: 	mov      	 9853
2: 	call      	 2007
3: 	jmp      	 1680
4: 	cmp      	 1552
5: 	push      	 1311
6: 	xor      	 1245
7: 	nop      	 1156
8: 	lea      	 1038
9: 	pop      	 994
...
```

## The Assignment
> Use objdump -d to disassemble a sizable number of linux binaries.  Compute a histogram of instruction usage.  That is to say, process the disassembly listings (using something like Python or perhaps with a shell pipeline) and produce output of every assembly instruction that was ever observed, and how many separate times you saw it.

## Installation

_NOTE_: This assignment was written for Ubuntu Linux and may not work elsewhere.

1. [Install Emojicode](http://www.emojicode.org/docs/guides/install.html)
2. You may need to install an emoji font onto your system: `sudo apt-get install ttf-ancient-fonts`
3. [Install the commands package](https://github.com/colinking/emojicode-packages), which is used to run objdump.
4. Execute `make all`
