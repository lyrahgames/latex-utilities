\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{atistandalonetask}[abstract task interface standalone task]

\LoadClass[crop=false]{standalone}

% do not require more than this package
\RequirePackage{ati}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{standalone}}
\ProcessOptions\relax

\endinput