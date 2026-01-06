% Uni Basel Beamer wrapper class (thin wrapper around the theme).
% Based on the SINTEF beamer wrapper class.

\ProvidesClass{unibaselbeamer}[2026/01/06]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass{beamer}

\usetheme{unibasel}
