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
>+s::SendInput,\sigma
>+d::SendInput,\cdots
>+f::SendInput,*
>+g::SendInput,\gamma

>+h::SendInput,\stackrel{}{\\to}
>+j::SendInput,$$$${left 2}
>+k::SendInput,{left}
>+l::SendInput,_{}{left}
>+;::SendInput,$${left};
>+\'::SendInput,(){left};

/* Top Row */
>+q::SendInput,"&=
>+w::SendInput,"&
/* e is not mappable */
>+r::SendInput,\rho
>+t::SendInput,\theta
>+y::SendInput,\lambda
/* u is not mappable */
/* i is not mappable */
>+o::SendInput,\omega
>+p::SendInput,\pi
>+[::SendInput,\subseteq
>+]::SendInput,\lvert\\rvert", "moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:", "moveLeft:
>+\\::SendInput,\mid

/* Bottom Row */
>+z::SendInput,\phi
>+x::SendInput,\chi
>+c::SendInput,\vec{}", "moveLeft:
>+v::SendInput,\hat{}", "moveLeft:
/* b is not mappable */
/* >+b::SendInput,\bar{  }", "moveLeft:", "moveLeft: */
/* n is not mappable */
>+m::SendInput,\mu
>+,::SendInput,\\\", "insertNewline:", "moveDown:
>+.::SendInput,\in
>+/::SendInput,"%

/* Num Row */
>+1::SendInput,\begin{aligned}
>+2::SendInput,\end{aligned}
>+3::SendInput,\begin{cases}
>+4::SendInput,\end{cases}
/* >+5::SendInput,\epsilon */
/* >+6::SendInput,\zeta */
/* >+7::SendInput,\eta */
/* >+8::SendInput,"^{} */
/* >+9::SendInput,\kappa */
/* >+0::SendInput,\lambda */
/* >+-::SendInput,"= */
/* >+=::SendInput,"+ */

/* >+!::SendInput,\omega */
/* >+@::SendInput,\psi */
/* >+#::SendInput,\chi */
/* >+$::SendInput,\phi */
/* >+%::SendInput,\upsilon */
/* >+^::SendInput,\tau */
/* >+&::SendInput,\nu */
/* >+*::SendInput,\xi */
/* >+(::SendInput,\pi */
/* >+)::SendInput,\rho */
/* >+_::SendInput,\rho */
/* >++::SendInput,\rho */


/* Ctrl-Option-LaTeX */

>+{::SendInput,\{  \\}", "moveLeft:", "moveLeft:", "moveLeft:
>+}::SendInput,\overbrace{  }", "moveLeft:","moveLeft:
>+:::SendInput,"[]", "moveLeft:
>+\"::SendInput,"{}", "moveLeft:
>+<::SendInput,\leq
>+>::SendInput,\geq
>+?::SendInput,\text{  }", "moveLeft:", "moveLeft:

>+A::SendInput,\forall
/* opt-shift-b not mappable */
>+C::SendInput,\bigcap
>+D::SendInput,\int
>+E::SendInput,\varepsilon
/* opt-shift-f not mappable */
>+G::SendInput,\frac{  }{  }", "moveLeft:", "moveLeft:", "moveLeft:", "moveLeft:", "moveLeft:", "moveLeft:
>+H::SendInput,\sim
>+I::SendInput,\infty
>+J::SendInput,\left(
/* >+J::SendInput,\left(  \\right)", "moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft:","moveLeft: */
>+K::SendInput,\right)
/* >+K::SendInput,\lim_{n\\to\\infty}", "moveLeft: */
>+L::SendInput,"^{}", "moveLeft:
>+M::SendInput,"_{ i = 1 }^{ n }
>+N::SendInput,"$$X_{1},\\cdots,X_{n}$$
>+O::SendInput,"^{\\ast}
>+P::SendInput,\prod
>+Q::SendInput,\implies
>+R::SendInput,\mathbf{  }", "moveLeft:","moveLeft:
>+S::SendInput,\sum
>+T::SendInput,\tau
>+U::SendInput,\bigcup
>+V::SendInput,\sqrt{}", "moveLeft:
>+W::SendInput,\iff
>+X::SendInput,\exists
>+Y::SendInput,\partial
>+Z::SendInput,\mathbb{  }", "moveLeft:", "moveLeft:
}
>+a::SendInput,\alpha
