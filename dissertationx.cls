% ============================================================================ %
\NeedsTeXFormat{LaTeX2e}%
\ProvidesPackage{dissertationx}[%
    2018/02/23 - %
    Dissertation Publishing Tools %
    v2.1 - %
    LaTeX Custom Class %
    by Elan H. Herrera%
]%
% ============================================================================ %
\DeclareOption*{% default option
    \def\@DocumentType{custom dissertation}%
    \typeout{Generating DissertationX Document}%
}%
% ============================================================================ %
\ProcessOptions\relax%
% ============================================================================ %
\LoadClass{report}%
%\LoadClass[twoside,openright]{report}% optional to use with fancy header, create class options to switch between style settings for editing, UTK, and general nice printed formatting 
% ============================================================================ %
\RequirePackage{projectx}% underlying project tools package for large document
\RequirePackage{dissertationx}% dissertation tools for specific document type
% ============================================================================ %
\DeclareUnicodeCharacter{2212}{-}% needed for Windows to prevent unicode error