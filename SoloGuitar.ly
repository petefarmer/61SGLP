SoloGuitar = { 
 <<
 {
 e'4 
 \mark \markup { \box Solo " " }
 e' e'8 e' e' e' ~
 e'4 e' e'8  e' e' e'  
 
 s4
 % into next measure
 s4.
 }
 \\
 {
 e'4 e' e'8 \glissando d' d' \glissando e' ~
 e'4 e' e' d'8  b 
 
 a8 g \bendOn a ^(ais16)  ^(a) \bendOff   g8 e d e ~  
 e2 r8

 }
 >>

 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)
 e16 (d) b, (a,) g, (e,)

 e16 (d) e (d) e (d) b, (a,)
 b,4. <b, b>8 ~ <b, b>4. 
 <d d'>8 ~ <d d'>4.    <e e'>8 ~ <e e'>4. 

 <b' g'>8 ~ <b' g'>4  
 <b' g'>8 ~ <b' g'>8   
 <b' g'>8   <b' g'>8 
 e'16 d' b8

 <b' g'>8 e'16 d' b8
 <b' g'>8 \times 2/3 {a'16 g' e'} d'8 g4\prall ~ 
  g8 e8 g a b d' g' a' ~

 a'4 
 b'8 d'' e'' g''
% \ottava #+1
 b''16 a'' g'' b''  a'' g'' e'' d''
 a''16 g'' e'' d''  a'' g'' e'' d''
 e'' d'' b' a'  b' a' g' e'
 a' g' e' d' 
 a' g' a' g' 
 a' g' e' d' 

 b4\prall
% \ottava #0
 r4. b4 <b' d''>8 ~
 <b' d''> <b' d''> ~
 <b' d''> <b' d''>
 r2

\override Glissando #'minimum-length = #3
 % do these glissando settings go here? no! move them to Main.ly or else use \override once.
\override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods 
 \grace e'8 \glissando g'8 g' d'' g' 
 cis'' g' b' g' 

 \bendOn
 a' \bendGrace g' (a') a' \bendGrace g' (a') ~
 a' (g') e'4
 \bendOff



 \grace e'8 \glissando g' g' d'' g' 
 cis'' g' b' g' 
 \bendOn
 a' \bendGrace g' (a') a' \bendGrace g' (a') ~
 <a' a'>2 \prallprall
 \bendOff

 \grace e'8 \glissando g' g' d'' g' 
 cis'' g' b' g' 
 \bendOn
 a' \bendGrace g' (a') a' \bendGrace g' (a') ~
 a' (g')
 \bendOff
 e' a' \glissando 
b' fis'' e'' b' \glissando cis'' a'' fis'' b''8  \glissando 
\times 2/3 {a'' fis'' e''}
\times 2/3 {cis'' a'' \glissando g''}
\times 2/3 {e'' cis'' b'}
\times 2/3 {a' fis' e'}


 \grace e'8 \glissando g'8 g' d'' g' 
 cis'' g' b' g' 
 \bendOn
 a' \bendGrace g' (a') a' \bendGrace g' (a') ~
 a' (g') e'4
 \bendOff
 \grace e'8 \glissando g' g' d'' g' 
 cis'' g' b' g' 
 \bendOn
 a' \bendGrace g' (a') a' \bendGrace g' (a') ~
 \bendOff
 <a' a'>2 \prallprall

 \grace e'8 \glissando g' g' d'' g' 
 cis'' g' b' g' 
 \bendOn
 a' \bendGrace g' (a') a' \bendGrace g' (a') ~
 a' (g')
 \bendOff
 e' a' \glissando 
b' fis'' e'' b' \glissando cis'' a'' fis'' b''8  \glissando 
\times 2/3 {a'' fis'' e''}
\times 2/3 {cis'' a'' \glissando g''}
\times 2/3 {e'' cis'' b'}
\times 2/3 {a' fis' e'}
 cis'1 ~
 % one measure drum fill
 cis'1
 ^\markup {\teeny "d.s. al Segno"}
 \bar "||"
}

