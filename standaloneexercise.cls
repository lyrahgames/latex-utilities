\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{standaloneexercise}[standalone exercise class]

\LoadClass[crop=false]{standalone}

\RequirePackage{exercises}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{standalone}}
\ProcessOptions\relax

\endinput