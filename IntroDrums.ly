% Intro
IntroDrums = { 
 \drummode {
 <<
   \new DrumVoice {
    \stemDown
    \partial 8 s8
     bd4 s4  bd4 s4 
     bd4 s4  bd4 s4 
     bd4 s4  bd4 s4 

     bd4 s4  bd4 s4
     bd4 s4  bd4 s4
     bd4 s4  bd4 s4
   }
   \new DrumVoice {
    \stemUp
    \partial 16*2 tomfl16 tomfl 
    s8 tomfh  tomfh tomfh  s8 tomfh  tomfh tomfh
    s8 tomfh  tomfh tomfh  s8 tomfh  tomfh tomfh
    s8 tomfh  tomfh tomfh  s8 tomfh  tomfh tomfh

    s8 tomfh  tomfh tomfh  s8 tomfh  tomfh tomfh
    s8 tomfh  tomfh tomfh  s8 tomfh  tomfh tomfh
    s8 tomfh  tomfh tomfh  s8 tomfh  tomfh tomfh
   }
 >>

 <<
 \new DrumVoice {
 \stemDown
  sn8 sn sn s
  sn8 sn s sn
  sn8 s sn sn
  s sn sn sn
  }
 \new DrumVoice {
 \stemUp
  s8 s8 s8 cymca
  s8 s8 cymca s8
  s8 cymca s8 s8
  cymca s8 s8 s8
 }
 >>
 } % drummode
}
