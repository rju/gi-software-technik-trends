%
% LaTeX Style for GI Softwaretechnik Trends
% (c) Reiner Jung
%
\ProvidesClass{gistt}[2016/07/26 Article Class GI]
\NeedsTeXFormat{LaTeX2e}

\LoadClass[twocolumn,a4paper,10pt]{article}

\RequirePackage[backend=bibtex]{biblatex}

\makeatletter

\def\@normalsize{\@setsize\normalsize{10pt}\xpt\@xpt
\abovedisplayskip 10pt plus2pt minus5pt\belowdisplayskip \abovedisplayskip
\abovedisplayshortskip \z@ plus3pt\belowdisplayshortskip 
6pt plus3pt minus3pt\let\@listi\@listI}
\def\subsize{\@setsize\subsize{12pt}\xipt\@xipt}
%						Standard bei art10:
\def\section{\@startsection
	{section}		
	{1}
	{\z@}
	{2.2ex plus 1ex minus .2ex} 		% {-3.5ex plus-1ex minus -.2ex}
	{1.2ex plus .2ex \@afterindentfalse}	% {2.3ex plus.2ex}
	{\large\bf}}				% {\reset@font\Large\bf}}
\def\subsection{\@startsection
	{subsection}
	{2}
	{\z@}
	{2.0ex plus 1ex}			% {-3.25ex plus-1ex minus-.2ex}
	{.8ex plus .2ex \@afterindentfalse}	% {1.5ex plus.2ex}
	{\subsize\bf}}				% {\reset@font\large\bf}}
\def\subsubsection{\@startsection
	{subsection}
	{3}
	{\z@}
	{1.8ex plus 1ex}			% {-3.25ex plus -1ex minus-.2ex}
	{.8ex plus .2ex \@afterindentfalse}	% {1.5ex plus.2ex}
	{\normalsize\bf}}			% {\reset@font\normalsize\bf}}
\def\paragraph{\@startsection 
	{paragraph}
	{4}
	{\z@}
	{1.8ex plus .3ex}			% {3.25ex plus1ex minus.2ex}
	{-1em \@afterindentfalse}		% {-1em}
	{\normalsize\bf}}			% {\reset@font \normalsize\bf}}


\setlength{\textheight}{247mm}
\setlength{\columnsep}{6.5mm} %{2.0pc}
\setlength{\textwidth}{17cm}
\setlength{\parindent}{1pc}
\setlength{\parskip}{0.0cm}
\setlength{\topsep}{0.1cm}
\setlength{\partopsep}{0.0cm}
\setlength{\itemsep}{0.1cm}
\setlength{\parsep}{0.0cm}

% das folgende mu"s ggf. an die Einstellungen des 
% lokal vorhandenen Druckers angepa"st werden.
\setlength{\topmargin}{-12mm}
\setlength{\oddsidemargin}{-6mm}
\setlength{\evensidemargin}{-6mm}

\baselineskip12pt

\newcommand{\stt}{Soft\-ware\-tech\-nik-Trends}
\newcommand{\BI}{\begin{itemize}}
\newcommand{\EI}{\end{itemize}}
\raggedbottom

%\pagestyle{empty}
%\thispagestyle{empty}
\let\ps@plain\ps@empty

\makeatother
