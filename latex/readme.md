# Installation

For latex to run properly you need to install Perl ([for Windows](http://strawberryperl.com/), for linux and OsX just install it with your packagemanager) and the latex package `latexmk`.
For linting and code formating you should also install `ChkTeX` and `latexindent`.

The code formating (`Shift + Alt + F`) with `latexindent` might not work out of the box, just try running it from terminal `latexindent test.tex test.tex` and see which packages are missing in perl.

For me on (Windows 10 + MikTeX) for it properly work I needed to run the following commands ([credits](https://tex.stackexchange.com/questions/445521/latexindent-cant-locate-log-log4perl-pm-in-inc-you-may-need-to-install-the-l)):

- `cpan -f -i Log::Log4perl`

- `cpan -f -i Log::Dispatch::File`

# Usage

For the usage ahve a look at the [documentation](https://github.com/James-Yu/LaTeX-Workshop).

