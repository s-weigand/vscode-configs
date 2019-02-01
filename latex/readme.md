# Installation

For latex to run properly you need to install [Perl](http://strawberryperl.com/) and the latex package `latexmk`.
For linting and code formating you should also install `ChkTeX` and `latexindent`.

For `latexindent` to properly work run the following commands ([credits](https://tex.stackexchange.com/questions/445521/latexindent-cant-locate-log-log4perl-pm-in-inc-you-may-need-to-install-the-l)):
`cpan -f -i Log::Log4perl`
`cpan -f -i Log::Dispatch::File`
