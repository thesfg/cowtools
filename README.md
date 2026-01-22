# COWTOOLS

Cow_Tools_Utility_0.1 is a file prongling tool that is somewhat
lacking in sophistication for any POSIX-compatible systems. It reads the binary data of a file and displays the values into "MOOlean" output, meaning it converts "1" to "m" and "0" to "o". It is non-destructive, does not have a save feature, and does not alter the files or system in any way.

This is a simple homage I made to The Far Side Comic "Cow Tools" by Gary Larson.
I am not affiliated with The Far Side nor Gary Larson, this is a fan-made work.

---

To install, clone this repo and add it to your PATH in ~/.bashrc or ~/.zshrc:

    export PATH="$PATH:/path/to/cowtools"

Then restart your terminal or run `source ~/.bashrc`.

To start "Cow_Tools_Utility" type 'moo' on the command line.

---

## Usage

To prongle a file, run:

    moo moo <file>

You can use relative or absolute paths:

    moo moo myfile.txt
    moo moo ../other/file.txt
    moo moo /home/user/documents/file.txt

---

"It's time to face reality, my friends ... We're not exactly rocket scientists."
