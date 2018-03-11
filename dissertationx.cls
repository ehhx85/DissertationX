% ============================================================================ %
\NeedsTeXFormat{LaTeX2e}%
\ProvidesPackage{dissertationx}[%
    2018/02/23 - %
    Dissertation Publishing Tools %
    v1.0 - %
    LaTeX Custom Class %
    by Elan H. Herrera%
]%
% ============================================================================ %
\DeclareOption*{% default option
    \def\@DocumentType{custom dissertation}%
    \typeout{Generating DissertationX Document}%
}%
% ============================================================================ %
\ProcessOptions \relax%
\LoadClass[twoside,openright]{report}%
% ============================================================================ %
\RequirePackage{projectx}% underlying project tools package for large document
\RequirePackage{dissertationx}% dissertation tools for specific document type
% ============================================================================ %
