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

<+!k::SendInput,+{UP}
<+!j::SendInput,+{DOWN}
<+!h::SendInput,+{LEFT}
<+!l::SendInput,+{RIGHT}


    ; Mac Keybindings
!w::SendInput,!{F4}
!a::SendInput,^a
!z::SendInput,^z
!x::SendInput,^x
!c::SendInput,^c
!s::SendInput,^s
!v::SendInput,^v
CapsLock::Ctrl

AppsKey::RShift
RShift::RCtrl
>+BS::SendInput,^{BS}

	; Home Row
>+a::SendInput,\alpha
>+s::SendInput,\sigma
>+d::SendInput,\cdots
>+f::SendInput,*
>+g::SendInput,\gamma

>+h::SendInput,\to
>+j::SendInput,$$$${left 2}
>+k::SendInput,\lim_{`{}n\to\infty{`}}{left}
>+l::SendInput,_{`{}{`}}{left}
>+;::SendInput,$${left}
>+'::SendInput,(){left}
<+.::SendInput,{>}

	; Top Row
>+q::SendInput,&=
>+w::SendInput,&
	; e is not mappable
>+r::SendInput,\rho
>+t::SendInput,\theta
>+y::SendInput,\lambda
	; u is not mappable
	; i is not mappable
>+o::SendInput,\omega
>+p::SendInput,\pi
>+[::SendInput,\subseteq
>+]::SendInput,\\`n
>+\::SendInput,\\`n
>+|::SendInput,\mid



	; Bottom Row
>+z::SendInput,\varphi
>+x::SendInput,\chi
>+c::SendInput,\bigcap{`{}{`}}{left}
>+v::SendInput,\mathbf{`{}{`}}{left}
	; b is not mappable
	; n is not mappable
>+m::SendInput,\mu
>^,::SendInput,\cdots
>^.::SendInput,\in
>^/::SendInput,{`%}


	; Num Row
>+1::SendInput,\begin{`{}aligned{`}}`n`n\end{`{}aligned{`}}{up}
>+2::SendInput,\begin{`{}cases{`}}`n`n\end{`{}cases{`}}{up}
>+3::SendInput,\begin{`{}bmatrix{`}}`n`n\end{`{}bmatrix{`}}{up}
>+4::SendInput,\begin{`{}vmatrix{`}}`n`n\end{`{}vmatrix{`}{up}
    ; /* >+5::SendInput,\epsilon */
    ; /* >+6::SendInput,\zeta */
    ; /* >+7::SendInput,\eta */
    ; /* >+8::SendInput,"^{} */
    ; /* >+9::SendInput,\kappa */
    ; /* >+0::SendInput,\lambda */
    ; /* >+-::SendInput,"= */
    ; /* >+=::SendInput,"+ */
    ; 
    ; /* >+!::SendInput,\omega */
    ; /* >+@::SendInput,\psi */
    ; /* >+#::SendInput,\chi */
    ; /* >+$::SendInput,\phi */
    ; /* >+%::SendInput,\upsilon */
    ; /* >+^::SendInput,\tau */
    ; /* >+&::SendInput,\nu */
    ; /* >+*::SendInput,\xi */
    ; /* >+(::SendInput,\pi */
    ; /* >+)::SendInput,\rho */
    ; /* >+_::SendInput,\rho */
    ; /* >++::SendInput,\rho */

    ; /* Ctrl-Option-LaTeX */

>+{::SendInput,\{`{}\{`}}{left 2}
>+}::SendInput,\stackrel{`{}  {`}}{left 2}
<+>^;::SendInput,[]{left}
>+"::SendInput,{`{}{`}}{left}
>+<::SendInput,\leq
>+>::SendInput,\geq
>+?::SendInput,\text{`{}  {`}}{left 2}

<+>^A::SendInput,\forall
	; /* opt-shift-b not mappable */
<+>^C::SendInput,\mathcal{`{}{`}}{left}
<+>^D::SendInput,\int
<+>^E::SendInput,\varepsilon
	; /* opt-shift-f not mappable */
<+>^G::SendInput,\frac{`{}  {`}}{`{}  {`}}{left 6}
<+>^H::SendInput,\sim
<+>^I::SendInput,\infty
<+>^J::SendInput,\left(
	; /* >+J::SendInput,\left(  \\right)", "{left}","{left}","{left}","{left}","{left}","{left}","{left}","{left} */
<+>^K::SendInput,\right)
	; /* >+K::SendInput,\lim_{n\\to\\infty}", "{left} */
<+>^L::SendInput,{^}{`{}{`}}{left}
<+>^M::SendInput,_{`{} i = 1 {`}}{^}{`{} n {`}}
<+>^N::SendInput,$$X_{`{}1{`}},\cdots,X_{`{}n{`}}$$
<+>^O::SendInput,"{^`{\ast`}}
<+>^P::SendInput,\prod
<+>^Q::SendInput,\implies
<+>^R::SendInput,\mathbf{`{}{`}}{left}
<+>^S::SendInput,\sum
<+>^T::SendInput,\tau
<+>^U::SendInput,\bigcup
<+>^V::SendInput,\sqrt{`{}{`}}{left}
<+>^W::SendInput,\iff
<+>^X::SendInput,\exists
<+>^Y::SendInput,\partial
<+>^Z::SendInput,\mathbb{`{}{`}}{left}
