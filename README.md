# resume
My resume to apply to the jobs i dream about.

> **Note**
> please have a look at the [releases](https://github.com/amtoine/resume/releases) to download the latest pre-compiled resume!

## Compile the source code
### Dependencies
In order to compile the source code into the final usable `.pdf` file, the easiest turns out to be to use the `latexmk` command.

This command, at least on *ArchLinux*, is shipped with the `texlive-core` package. Please check your distribution to find the right package name.

I strongly encourage installing the whole `texlive-most` package to avoid any issue with the classical dependencies of `latex` documents!

### Compilation time
Once `latexmk` is available, run `latexmk -pdf main.tex` to compile the code.

If the document does not seem to render properly, do not hesitate to run the above command again! Yep, that can change how `latex` code gets compiled...

Compilation files can be cleaned with either `./clean.sh` or `latexmk -C`.

## View the document
A `main.pdf` file should have been created by the above section.

Simply open it with your prefered `.pdf` viewer!


## Alternative
One can also use the `resume` and `clean` scripts:
- `./resume` or `./resume {{PDF_VIEWER}}` to compile and/or view the `PDF`
- `./clean` to remove compilation files
