%---------------------------------------------------------------------------
%Please  be  aware that the use of this LaTeX class file is governed by the
%following conditions:
%
% based on the original LaTeX ARTICLE DOCUMENT STYLE
% Copyright (C) 1988, 1989 by Leslie Lamport
%

%Copyright
%
%Copyright (c) 2011 John Wiley & Sons, Ltd., The Atrium, Southern Gate, Chichester, West
%Sussex, PO19 1UD, UK.   All rights reserved.
%
%Rules of Use
%
%% You are NOT ALLOWED to change this file.
%
%
%This class file is made available for use by authors who wish to prepare an
%article for publication in the Encyclopedia of Environmetrics (EOE)
%published by John Wiley & Sons Ltd.  The user may not exploit any part of
%the class file commercially.
%
%This class file is provided on an `as is'  basis, without warranties of any
%kind, either expressed or implied, including but not limited to warranties of
%title,   or  implied  warranties  of  merchantablility  or  fitness  for  a
%particular purpose.  There will be no duty on the author[s] of the software
%or  John Wiley & Sons Ltd to correct any errors or defects in the software.
%Any  statutory rights you may have remain unaffected by your acceptance of
%these rules of use.
%---------------------------------------------------------------------------
%
% Created by Laserwords Private Limited, 7th January 2011
%
% eoeauth.cls --- For Encyclopedia of Environmetrics (EOE)

\def\classname{EOE}
\def\lastmodifieddate{1/7/2011}
\def\VersNumber{v1.0}%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{\classname}[\lastmodifieddate\space Encyclopedia of Environmetrics,
                           Version\space \VersNumber%
                           (C) 2011 Laserwords Pvt Ltd.]

\setlength{\paperwidth}{8.25in}%
\setlength{\paperheight}{11.69in}%

\RequirePackage{latexsym,ifthen,rotating,calc}
%\RequirePackage{times}
%\RequirePackage[cmbold]{mathtime}
\RequirePackage{amsfonts,amssymb,amsbsy,amsmath,amsthm}
\RequirePackage{graphics}
\usepackage{dcolumn}

\input ot1cmtt.fd%

%%%%%%%%%%%%%%%%Begin FontSize Details%%%%%%%%%%%%%%%%%%%

\renewcommand{\normalsize}{%
   \@setfontsize\normalsize{9.5pt}{11.5pt}%
   \abovedisplayskip 9.5\p@ \@plus3\p@ \@minus6\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 9.5\p@ \@plus3.5\p@ \@minus3\p@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
\normalsize
\baselineskip=11.5pt plus0.1pt minus0.1pt%

\newcommand{\@ptsize}{0}

\newcommand{\small}{\fontsize{8.5}{10.5pt}\selectfont}
\newcommand{\footnotesize}{\fontsize{8}{10pt}\selectfont}
\newcommand{\scriptsize}{\fontsize{7.5}{9.5pt}\selectfont}
\newcommand{\tiny}{\fontsize{6}{7pt}\selectfont}
\newcommand{\large}{\fontsize{11}{12pt}\selectfont}
\newcommand{\Large}{\fontsize{14}{18pt}\selectfont}
\newcommand{\LARGE}{\fontsize{17}{22pt}\selectfont}
\newcommand{\huge}{\fontsize{20}{25pt}\selectfont}
\newcommand{\Huge}{\fontsize{25}{30pt}\selectfont}

\newcommand{\titlesize}{\fontsize{18}{20pt}\selectfont\bfseries}

\usepackage{setspace}

%\singlespacing
%\onehalfspacing
\doublespacing

%%%%%%%%%%%%%%%%End FontSize Details%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%Begin Page General Informations%%%%%%%%%%%%%%%%%%%

\setlength{\parindent}{1pc}
\setlength{\parskip}{0pt}
\@twosidetrue
\frenchspacing
\flushbottom
\clubpenalty 10000
\widowpenalty 10000
\hyphenpenalty=1000
\pretolerance=8000
\tolerance=9500
\hbadness=8000
\vbadness=9000
\lefthyphenmin=3
\righthyphenmin=3

\pagenumbering{arabic}

%%%%%%%%%%%%%%%%Begin Page Settings%%%%%%%%%%%%%%%%

\setlength{\headheight}{28pt}
\setlength{\topmargin}{-1.4pc}
\advance\topmargin by -1in%
\advance\topmargin by -\headheight%

\setlength{\headsep}{18pt}
\setlength{\topskip}{7pt}
\advance\headsep by -\topskip

\setlength{\textwidth}{36.5pc}
\setlength{\textheight}{47.66pc}%

\setlength{\marginparwidth}{0pt}%
\setlength{\marginparsep}{0pt}%

\setlength\voffset{14pc}
\setlength\hoffset{8pc}

\setlength\oddsidemargin{-1in}%% gutter margin 
\newdimen\outermargin%
\outermargin=\textwidth%
\advance\outermargin by -\oddsidemargin%
\advance\outermargin by -\textwidth%
\advance\outermargin by -12pc%

\setlength{\evensidemargin}{\outermargin}% 

\setlength{\footskip}{24pt}
\setlength{\footnotesep}{0pt}

\setlength{\skip\footins}{18pt plus 6pt minus 3pt}%
%%\columnsep 18pt

\setlength{\abovedisplayskip}{9\p@ plus2\p@ minus5\p@}
\setlength{\belowdisplayskip}{\abovedisplayskip}
\setlength{\abovedisplayshortskip}{\z@ plus3\p@}
\setlength{\belowdisplayshortskip}{9\p@ plus3\p@ minus3\p@}

%%%%%%%%%%%%%%%%End Page Settings%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%Begin Float Placements%%%%%%%%%%%%%%%%

\setcounter{totalnumber}{10}

\setcounter{topnumber}{5}
\setcounter{bottomnumber}{5}

\def\topfraction{.8}
\def\bottomfraction{.8}

\def\textfraction{0.75}
\def\floatpagefraction{.887}

\renewcommand{\dbltopfraction}{.88}%
\renewcommand{\dblfloatpagefraction}{.88}%

\newskip\textfloatsepamount%
\textfloatsepamount=24pt plus 12pt minus6pt%

\setlength\floatsep{\textfloatsepamount}%
\setlength\textfloatsep{\textfloatsepamount}%
\setlength\intextsep{\textfloatsepamount}%
\setlength\dblfloatsep{\textfloatsepamount}%
\setlength\dbltextfloatsep{\textfloatsepamount}%

\setlength\@fptop{0\p@}
\setlength\@fpsep{8\p@ \@plus 2fil}
\setlength\@fpbot{0\p@}

\setlength\@dblfptop{0\p@}
\setlength\@dblfpsep{8\p@ \@plus 2fil}
\setlength\@dblfpbot{0\p@}

%%%%%%%%%%%%%%%%End Float Placements%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%Begin Running Head Defns%%%%%%%%%%%%%%%%

% add an assumed century to a twodigit year [v1.1]
\def\century#1{\ifnum #1 <90{20#1}\else{19#1}\fi}

\gdef\@mycopyright{\textit{Encyclopedia of Environmetrics}. Edited by Editor I
and Editor II.\\ \copyright\ \century{11} John Wiley \& Sons, Ltd.}

\def\ps@plain{\let\@mkboth\@gobbletwo
\def\@oddhead{}
\def\@evenhead{}
\def\@oddfoot{}%\parbox[t]{\textwidth}{\footnotesize\@mycopyright}%
\def\@evenfoot{}
}

\thispagestyle{plain}

\def\ps@headings{
\let\@mkboth\@gobbletwo
\def\@evenhead{\vbox{\fontsize{11}{0}\selectfont\bfseries \thepage\hskip2em\rightmark\hfill\par%
\removelastskip\nointerlineskip\vskip6pt\nointerlineskip
\rule{\textwidth}{0.5pt}
}}
\def\@oddhead{\vbox{\fontsize{11}{0}\selectfont\bfseries \hfill\rightmark\hskip2em\thepage\par
\removelastskip\nointerlineskip\vskip6pt\nointerlineskip
\rule{\textwidth}{0.5pt}
}}
\def\@evenfoot{}
\def\@oddfoot{}
}

\pagestyle{headings}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%End Running Head Defns%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%Begin Chapter Title Information%%%%%%%%%%%%%%%%%%%%%%

\newcommand\thechapter{}

\newcommand\chapter{\thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2#3{\ifnum \c@secnumdepth >\m@ne
                         \addcontentsline{toc}{chapter}{#1}%
                      \else
                         \addcontentsline{toc}{chapter}{#1}%
                      \fi
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}{#3}]%
                    \else
                      \@makechapterhead{#2}{#3}%
                      \@afterheading
                    \fi}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
  \vspace*{40\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \Huge \bfseries  #1\par\nobreak
    \vskip 17.25\p@
  }}

\def\title#1#2{\begingroup\parindent=0pt\parskip=0pt%
\vspace*{40\p@}%
\setbox1=\hbox{#1}%
\if!#2!\ifdim\wd1>25.5pc \wlog{\undefined The recto running head should be 50 characters only.}%
\wlog{\undefined Reduce the title and give it in 2nd parameter of this tag.}\fi\fi%
\if!#2!\markright{{#1}}\else\markright{{#2}}\fi%
\raggedright\titlesize{#1}\par
\removelastskip\nointerlineskip\vskip24pt\nointerlineskip
\endgroup}

\long\def\@makechapterhead#1#2{\begingroup%
\title{#1}{#2}%
\endgroup}%

\newbox\absTxtBox
\newenvironment{abstract}{\begingroup\parindent=0pt%
\setbox\absTxtBox\vbox\bgroup
\removelastskip\vskip6pt plus3pt minus2pt%
{\reset@font\fontsize{12}{14}\selectfont\bfseries Abstract:}\ignorespaces\ \ignorespaces\small}{\par\egroup\unvbox\absTxtBox\endgroup\removelastskip\vskip6pt plus3pt minus2pt}%

\newbox\KeyWordBox
\newenvironment{keywords}{\begingroup\parindent=0pt%
\setbox\KeyWordBox\vbox\bgroup%
\removelastskip\vskip6pt plus3pt minus2pt%
{\reset@font\fontsize{12}{14}\selectfont\bfseries Keywords:}\ignorespaces\ \ignorespaces\normalsize}{\par\egroup\unvbox\KeyWordBox\endgroup\removelastskip\vskip6pt plus3pt minus2pt}%

\def\Authraggedleft{\leftskip=6pt plus 1fil\parfillskip=0pt\relax}%

\def\author#1{{\parindent=0pt\parskip=0pt\gdef\AuthorName{\vskip12pt\vbox{\Authraggedleft\textsc{#1}}}}}

\def\affiliation#1{\begingroup\parindent=0pt\parskip=0pt\footnotesize\par\endgroup}

\AtEndDocument{%
%   \AuthorName\par
   }%

%%%%%%%%%%%%%%%%%%%%%%End Chapter Heads%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%Begin Section Heads%%%%%%%%%%%%%%%%%%%%%%

\def\thesection{\arabic{section}}
\def\thesubsection{\thesection.\arabic{subsection}}
\def\thesubsubsection{\thesubsection.\arabic{subsubsection}}
\def\theparagraph{\thesubsubsection.\arabic{paragraph}}
\def\theequation{\arabic{equation}}

\setcounter{secnumdepth}{0}%

\def\sectfnt{\fontsize{11}{13}\selectfont\bfseries}%
\def\subsectfnt{\fontsize{10}{12}\selectfont\itshape}%

\newcommand{\section}{\@startsection{section}{1}{\z@}%
                                      {-23pt plus -11.5pt minus -5.75pt}%
                                      {11.5pt}%
                                      {\reset@font\sectfnt\raggedright}}%

\newcommand{\subsection}{\@startsection{subsection}{2}{\z@}
                                      {-17.25pt plus -2pt minus -1pt}%
                                      {11.5pt}%
                                      {\reset@font\subsectfnt}}%

\newcommand{\subsubsection}{\@startsection{subsubsection}{3}{\z@}%
                                      {-17.25pt plus -2pt minus -1pt}%
                                      {-1em}%
                                      {\normalsize\bfseries}}%

\newcommand{\paragraph}{\@startsection{paragraph}{4}{\z@}%
                          {-17.25pt plus -2pt minus -1pt}%
                          {-1em}%
                          {\normalsize\itshape}}%

%%%%%%%%%%%%%%%%%%%%%%End Section Heads%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%Begin Footnote Defns%%%%%%%%%%%%%%%%%%%%%%

\setlength{\skip\footins}{2.5pc}

\renewcommand{\footnoterule}{\noindent\rule{5pc}{0.25pt}\vspace*{6pt}}

\def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%

\renewcommand{\thefootnote}{\fnsymbol{footnote}}

\long\def\@makefntext#1{\begingroup\leftskip=0pt\rightskip=0pt\parindent 1em%
\footnotesize\noindent\@makefnmark\ignorespaces #1
\endgroup}

%%%%%%%%%%%%%%%%%%%%%%End Footnote Defns%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%Begin Theorem Definitions%%%%%%%%%%%%%%%%%%%%%%

\newtheoremstyle{theo}%head name
{12pt}%Above skip
{12pt}%Below skip
{\itshape}%Body font
{}%Indentation, if {} indent value is zero
{\bfseries}%Thm Hd font
{}%Punctuation
{1em}%Space after thm head
{\thmname{\bfseries#1\ }\thmnumber{\@ifnotempty{#1}{}{\normalfont\bfseries #2\ }\thmnote{({\itshape #3})}}}%Thm Head spec


\newtheoremstyle{defn}{12pt}%
{12pt}
{\normalfont}
{0pt}
{\bfseries}
{}
{1em}
{\thmname{\bfseries#1\ }\thmnumber{\@ifnotempty{#1}{}{\normalfont\bfseries #2\ }
\thmnote{\itshape #3}}}%

\theoremstyle{plain}
\newtheorem{theorem}{Theorem}
\newtheorem{lemma}{Lemma}
\newtheorem*{thm}{Theorem}

\theoremstyle{definition}
\newtheorem{defn}{Definition}
\newtheorem{exam}{Example}

\theoremstyle{remark}
\newtheorem*{rem}{Remark}

\renewcommand{\qedsymbol}{}

%%%%%%%%%%%%%%%End Theorem Definitions%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%Begin List Environment%%%%%%%%%%%%%%%%%%%%%%

\renewcommand\theenumi{\@arabic\c@enumi}
\newcommand\labelenumi{\theenumi.}

\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}

\renewcommand\theenumii{\@alph\c@enumii}
\newcommand\labelenumii{(\theenumii)}

\renewcommand\theenumiii{\@roman\c@enumiii}
\newcommand\labelenumiii{\theenumiii.}

\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumiv{\theenumiv.}

\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}

\def\@numerate[#1]{\ifnum \@enumdepth >3 \@toodeep\else
      \advance\@enumdepth \@ne
      \edef\@enumctr{enum\romannumeral\the\@enumdepth}
      \list{\csname label\@enumctr\endcsname}{
      \usecounter{\@enumctr}\itemsep 0pt\parsep 0pt
      \setlength{\parsep}{0pt}
      \setlength{\partopsep}{0pt}
      \setlength{\topsep}{12pt}%
      \setlength{\rightmargin}{0pt}
      \setlength{\itemsep}{0pt}
      \setlength{\listparindent}{0pt}
      \setlength{\leftmargin}{0pt}
      \settowidth{\labelwidth}{#1}
      \setlength{\labelsep}{1em}
      \addtolength{\leftmargin}{\labelwidth}
      \addtolength{\leftmargin}{\labelsep}
         \def\makelabel##1{\hss\llap{##1}}}\fi}

\def\enumerate{\@ifnextchar[{\@numerate}{\@numerate[3.]}}

\let\endenumerate =\endlist

\def\itemize{\ifnum \@itemdepth >3 \@toodeep\else \advance\@itemdepth \@ne
\edef\@itemitem{labelitem\romannumeral\the\@itemdepth}%
\list{\csname\@itemitem\endcsname}{\itemsep 0pt\parsep 0pt
\def\makelabel##1{\hss\llap{##1}}}\fi}

\let\enditemize =\endlist

%%%%%%%%%%%%%%%End List Environment%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%Begin References Environment%%%%%%%%%%%%%%

\def\@listi{\leftmargin\leftmargini
         \topsep 3\p@ \@plus\p@ \@minus\p@
         \parsep 2\p@ \@plus\p@ \@minus\p@
          \itemsep \parsep\labelsep 1em}%

\newcommand\newblock{\par}

\newenvironment{thebibliography}[1]{\begingroup\parindent=0pt%
\fontsize{8}{10}\selectfont%
      \list{\@biblabel{[\@arabic\c@enumiv]}}%
           {\def\@biblabel##1{##1}%
%            \@openbib@code
            \usecounter{enumiv}%
            \renewcommand\theenumiv{\@arabic\c@enumiv}%
%            \let\p@enumiv\@empty
	    \setlength{\labelsep}{1em}%
	    \settowidth\labelwidth{\@biblabel{#1}}%
            \setlength\leftmargin{0pt}%
            \advance\leftmargin by \labelwidth
            \advance\leftmargin by \labelsep
	    \setlength{\topsep}{0pt}%
	    \setlength{\itemsep}{2pt}%
	    \setlength{\parsep}{0pt}%
	    \setlength{\partopsep}{0pt}}%
	    \sloppy%
	    \clubpenalty4000%
	    \@clubpenalty \clubpenalty%
	    \widowpenalty4000%
	    \sfcode`\.\@m}
	    {\def\@noitemerr
	    {\@latex@warning{Empty `thebibliography' environment}}%
	    \endlist\endgroup}%

\newenvironment{furtherreading}{\begingroup\parindent=0pt%
\fontsize{8}{10}\selectfont%
    \list{\relax}{\setlength{\labelsep}{0em}
	\setlength{\itemindent}{-18pt}
	\setlength{\leftmargin}{18pt}}
        \topsep=0\p@\parsep=0\p@
        \partopsep=0\p@\itemsep=2\p@
        \def\newblock{\hskip .11em plus .33em minus .07em}
        \sloppy\clubpenalty4000\widowpenalty4000
        \sfcode`\.=1000\relax}{\endgroup}



%%%%%%%%%%%%%%%End References Environment%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%Begin Figure Environment%%%%%%%%%%%%%%

\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{24\p@}

\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\thefigure{\arabic{figure}}
\def\fnum@figure{{\bfseries Figure~\thefigure}}

\newcounter{figure}

\long\def\@makecaption#1#2{%
\fontsize{8.5}{10.5}\selectfont%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{{\bfseries #1}{\quad}#2}%
  \ifdim \wd\@tempboxa>\hsize
    {\bfseries #1}{\quad}#2\par
  \else
    \global\@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi%\vskip\belowcaptionskip
}

\newenvironment{figure}
               {\@float{figure}}
               {\end@float}

\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}

%%%%%%%%%%%%%%%End Figure Environment%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%Begin Table Environment%%%%%%%%%%%%%%

\newcolumntype{d}[1]{D{.}{.}{#1}} %This definition is a must.This is modified from that package

\newenvironment{table}
               {\let\@caption\@tabcaption\@float{table}}
               {\end@float}

\newenvironment{table*}
               {\let\@caption\@tabcaption\@dblfloat{table}}
               {\end@dblfloat}

\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\thetable{\arabic{table}}
\def\fnum@table{{\bfseries Table~\thetable}}

\newcounter{table}

\long\def\@maketabcaption#1#2{%
{#1}{#2}\par%
\vskip\belowcaptionskip%
}%

\def\zz#1{\vphantom{#1}}

\setlength{\tabcolsep}{12pt}%

\def\setstrut{\setbox\strutbox=\hbox{\vrule height0.7\baselineskip depth0.3\baselineskip width0pt}}%


\newbox\tabbox%
\newbox\strutbox%
\newdimen\tempdimen%
\newdimen\tabboxwddim%

\long\def\@tabcaption#1[#2]#3#4#5{\par\parindent=0pt%
\setlength\belowcaptionskip{6pt}%
\setlength\abovecaptionskip{0pt}%
\setbox\tabbox=\hbox{\parindent=0pt\small#4}%
\tabboxwddim=\wd\tabbox%
\@parboxrestore%
       \tempdimen=\textwidth\advance\tempdimen-\tabboxwddim\divide\tempdimen by 2%
       \leftskip\tempdimen\rightskip=\tempdimen%
       \def\tabraggedright{\leftskip\tempdimen\rightskip=\tempdimen plus 1fil\parfillskip=0pt\relax}%
\addcontentsline{toc}{table}{\protect\numberline{\thetable}#3}%
       \vbox{{\hsize=\tabboxwddim\textwidth=\tabboxwddim\tabraggedright\small%
         \@maketabcaption{\csname fnum@#1\endcsname}{\if!#3!\else\ignorespaces\enspace\ignorespaces#3\rlap{\zz{Qy}}\fi}}\par%
        \moveleft2pt\hbox to\textwidth{\hfil\box\tabbox\hfil}%
       \if!#5!\vskip0pt\else\nointerlineskip\vskip5pt\nointerlineskip%
       \vbox{\tabraggedright\scriptsize#5}%
       \fi}}%%


\def\topline{\noalign{\ifnum0=`}\fi
\hrule \@height1pt 
\hrule \@height4pt \@width0pt
\futurelet \@tempa\@xhline}
\def\@xhline{\ifx\@tempa\hline\vskip \doublerulesep\fi
\ifnum0=`{\fi}}

\def\midline{\noalign{\ifnum0=`}\fi
\hrule \@height4pt \@width0pt
\hrule \@height1pt 
\hrule \@height4pt \@width0pt
\futurelet \@tempa\@xhline}
\def\@xhline{\ifx\@tempa\hline\vskip \doublerulesep\fi
\ifnum0=`{\fi}}

\def\botline{\noalign{\ifnum0=`}\fi
\hrule \@height4pt \@width0pt
\hrule \@height1pt 
\futurelet \@tempa\@xhline}


% Weighted rules for tables
\newcommand{\toprule}{\topline}
\newcommand{\midrule}{\midline}
\newcommand{\bottomrule}{\botline}
\let\botrule\bottomrule


\usepackage[numbers,square,sort&compress]{natbib}

\renewcommand\bibsection{\subsection*{\refname
     \ifx\@mkboth\@gobbletwo\else\markright{\MakeUppercase{\bibname}}\fi}}


\renewcommand\NAT@bibsetnum[1]{\settowidth\labelwidth{\@biblabel{#1}}%
   \setlength{\labelsep}{1em}
   \setlength{\leftmargin}{\labelwidth}\addtolength{\leftmargin}{\labelsep}%
   \setlength{\itemsep}{0pt}\setlength{\parsep}{\z@}%
   \ifNAT@openbib
     \addtolength{\leftmargin}{\bibindent}%
     \setlength{\itemindent}{-\bibindent}%
     \setlength{\listparindent}{\itemindent}%
     \setlength{\parsep}{0pt}%
   \fi
}
%%%%%%%%%%%%%%%End Table Environment%%%%%%%%%%%%%%



