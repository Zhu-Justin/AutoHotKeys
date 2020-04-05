#SingleInstance Force
!k::SendInput,{UP}
!j::SendInput,{DOWN}
!h::SendInput,{LEFT}
!l::SendInput,{RIGHT} 
!BS::SendInput,^{BS}

^!k::SendInput,^{UP}
^!j::SendInput,^{DOWN}
^!h::SendInput,^{LEFT}
^!l::SendInput,^{RIGHT}

!<+k::SendInput,+{UP}
!<+j::SendInput,+{DOWN}
!<+h::SendInput,+{LEFT}
!<+l::SendInput,+{RIGHT}

!w::SendInput,!{F4}
!a::SendInput,^a
!z::SendInput,^z
!x::SendInput,^x
!c::SendInput,^c
!s::SendInput,^s
!v::SendInput,^v
CapsLock::Ctrl

AppsKey::RShift
>+a::SendInput,\alpha
/* Option: Special Characters */
/* Home Row */
"~a" = ("insertText:", "\\alpha");
"~s" = ("insertText:", "\\sigma");
"~d" = ("insertText:", "\\cdots");
"~f" = ("insertText:", "*");
"~g" = ("insertText:", "\\gamma");
/* "~h" = ("moveLeft:"); */
/* "~j" = ("moveDown:"); */
/* "~k" = ("moveUp:"); */
/* "~l" = ("moveRight:"); */
"~h" = ("insertText:", "\\stackrel{}{\\to}");
"~j" = ("insertText:", "$$$$", moveLeft:, moveLeft:);
"~k" = ("insertText:", "", "moveLeft:");
"~l" = ("insertText:", "_{}", "moveLeft:");
"~;" = ("insertText:", "$$", moveLeft:);
"~\'" = ("insertText:", "()", moveLeft:);

/* Top Row */
"~q" = ("insertText:", "&=");
"~w" = ("insertText:", "&");
/* e is not mappable */
"~r" = ("insertText:", "\\rho");
"~t" = ("insertText:", "\\theta");
"~y" = ("insertText:", "\\lambda");
/* u is not mappable */
/* i is not mappable */
"~o" = ("insertText:", "\\omega");
"~p" = ("insertText:", "\\pi");
"~[" = ("insertText:", "\\subseteq");
"~]" = ("insertText:", "\\lvert\\rvert", "moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:", "moveLeft:");
"~\\" = ("insertText:", "\\mid");

/* Bottom Row */
"~z" = ("insertText:", "\\phi");
"~x" = ("insertText:", "\\chi");
"~c" = ("insertText:", "\\vec{}", "moveLeft:");
"~v" = ("insertText:", "\\hat{}", "moveLeft:");
/* b is not mappable */
/* "~b" = ("insertText:", "\\bar{  }", "moveLeft:", "moveLeft:"); */
/* n is not mappable */
"~m" = ("insertText:", "\\mu");
"~," = ("insertText:", "\\\\", "insertNewline:", "moveDown:");
"~." = ("insertText:", "\\in");
"~/" = ("insertText:", "%");

/* Num Row */
"~1" = ("insertText:", "\\begin{aligned}");
"~2" = ("insertText:", "\\end{aligned}");
"~3" = ("insertText:", "\\begin{cases}");
"~4" = ("insertText:", "\\end{cases}");
/* "~5" = ("insertText:", "\\epsilon"); */
/* "~6" = ("insertText:", "\\zeta"); */
/* "~7" = ("insertText:", "\\eta"); */
/* "~8" = ("insertText:", "^{}"); */
/* "~9" = ("insertText:", "\\kappa"); */
/* "~0" = ("insertText:", "\\lambda"); */
/* "~-" = ("insertText:", "="); */
/* "~=" = ("insertText:", "+"); */

/* "~!" = ("insertText:", "\\omega"); */
/* "~@" = ("insertText:", "\\psi"); */
/* "~#" = ("insertText:", "\\chi"); */
/* "~$" = ("insertText:", "\\phi"); */
/* "~%" = ("insertText:", "\\upsilon"); */
/* "~^" = ("insertText:", "\\tau"); */
/* "~&" = ("insertText:", "\\nu"); */
/* "~*" = ("insertText:", "\\xi"); */
/* "~(" = ("insertText:", "\\pi"); */
/* "~)" = ("insertText:", "\\rho"); */
/* "~_" = ("insertText:", "\\rho"); */
/* "~+" = ("insertText:", "\\rho"); */


/* Ctrl-Option-LaTeX */

"~{" = ("insertText:", "\\{  \\}", "moveLeft:", "moveLeft:", "moveLeft:");
"~}" = ("insertText:", "\\overbrace{  }", "moveLeft:","moveLeft:");
"~:" = ("insertText:", "[]", "moveLeft:");
"~\"" = ("insertText:", "{}", "moveLeft:");
"~<" = ("insertText:", "\\leq");
"~>" = ("insertText:", "\\geq");
"~?" = ("insertText:", "\\text{  }", "moveLeft:", "moveLeft:");

"~A" = ("insertText:", "\\forall");
/* opt-shift-b not mappable */
"~C" = ("insertText:", "\\bigcap");
"~D" = ("insertText:", "\\int");
"~E" = ("insertText:", "\\varepsilon");
/* opt-shift-f not mappable */
"~G" = ("insertText:", "\\frac{  }{  }", "moveLeft:", "moveLeft:", "moveLeft:", "moveLeft:", "moveLeft:", "moveLeft:");
"~H" = ("insertText:", "\\sim");
"~I" = ("insertText:", "\\infty");
"~J" = ("insertText:", "\\left(");
/* "~J" = ("insertText:", "\\left(  \\right)", "moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:"); */
"~K" = ("insertText:", "\\right)");
/* "~K" = ("insertText:", "\\lim_{n\\to\\infty}", "moveLeft:"); */
"~L" = ("insertText:", "^{}", "moveLeft:");
"~M" = ("insertText:", "_{ i = 1 }^{ n }");
"~N" = ("insertText:", "$$X_{1},\\cdots,X_{n}$$");
"~O" = ("insertText:", "^{\\ast}");
"~P" = ("insertText:", "\\prod");
"~Q" = ("insertText:", "\\implies");
"~R" = ("insertText:", "\\mathbf{  }", "moveLeft:","moveLeft:");
"~S" = ("insertText:", "\\sum");
"~T" = ("insertText:", "\\tau");
"~U" = ("insertText:", "\\bigcup");
"~V" = ("insertText:", "\\sqrt{}", "moveLeft:");
"~W" = ("insertText:", "\\iff");
"~X" = ("insertText:", "\\exists");
"~Y" = ("insertText:", "\\partial");
"~Z" = ("insertText:", "\\mathbb{  }", "moveLeft:", "moveLeft:");
}
>+a::SendInput,\alpha
