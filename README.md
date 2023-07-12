# resume
My resume to apply to the jobs i dream about.

## :page_facing_up: get my resume
my latest resume can be found [here](https://github.com/amtoine/resume/releases/latest).

> **Note**  
> please have a look at the [releases](https://github.com/amtoine/resume/releases) to download any pre-compiled resume!

## :gear: Compile the source code
### Dependencies
In order to compile the source code into the final usable `.pdf` file, the easiest turns out to be to use the `latexmk` command.

This command, at least on *ArchLinux*, is shipped with the `texlive-binextra` package. Please check your distribution to find the right package name.

I strongly encourage installing the whole `texlive-meta` package to avoid any issue with the classical dependencies of `latex` documents!

### Compilation time
Once `latexmk` is available, run `latexmk -pdf main.tex` or `make resume` to compile the code.

If the document does not seem to render properly, do not hesitate to run the above command again! Yep, that can change how `latex` code gets compiled...

Compilation files can be cleaned with `latexmk -C` or `make clean`.

## View the document
A `main.pdf` file should have been created by the above section.

Simply open it with your prefered `.pdf` viewer!
