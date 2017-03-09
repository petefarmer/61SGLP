% [B] section
SectionBGuitar = { 
 \mark \markup { \box B " " }
 a,4 
 <a e'>4 
 r8
 <a d'>8 ~ <a d'>
 r8  
 |
 <a cis'>4
  r8
  <g d'>8 ~ <g d'>

  <g d'>8 ~ <g d'>
  <g d'> \glissando
  <a e'>4 <a e'>4  <a d'>8 <a e'>4 <b g'>8 ~


 <c' g'>8  <b g'>8 <c' g'>8 <b g'>8
 <c' g'>8 <b g'>8 ~
 <d g'>4

% downbow is maybe too much markup, and implied by upbow indicators.
  e8 a e' ^\accent
  e a d' ^\accent
  e a | cis' ^\accent
  d g d' ^\accent ~ d'2 


   g8 (fis16) (e16)  (d8)  c'8 (b16) (a16) (g8) 
   d'8  (cis'16) (b16)

  a8  \glissando b8 
  b' b
  a' b
  b'4 \harmonic ^\markup {\teeny "*pinched harmonic"}

 a,4  
 <a e'>4 
 r8
 <a d'>8 ~ <a d'>
 r8  
 |
 <a cis'>4
  r8
  <g d'>8 ~ <g d'>

  <g d'>8 ~ <g d'>
  <g d'> \glissando
  <a e'>4 <a e'>4  <a d'>8 <a e'>4 <c' g'>8 ~


 <c' g'>8  <b g'>8 <c' g'>8 <b g'>8
 <c' g'>8 <b g'>8 ~
 <d g'>4

  e8 a  e' ^\accent
  e  a  d' ^\accent
  e  a  | cis' ^\accent
  d  g  d' ^\accent ~ d'2 |
  g8 (fis16) (e16) (d8)  c'8 (b16) (a16) (g8) 
  d'8  (cis'16) (b16) 
  a8  b8 
  b'8 b16 \glissando d' 
  d''8 d'16 \glissando e' 
  e''4
}
