\header {
  title = "Carnival of Vernice"
  composer = ""
}
\score {
\relative c' {
  \tempo "Allegretto/Introduction"
  \time 6/8
  \key f \major
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #3
  r8 r8 r4 r8 c'8 c4 c8 \acciaccatura { e } d4 c8 d,4 d8 bes'4 a8
  a4.~ a8 g c, f4 r8 r r f8 g4 d8 a'4 d,8 c'4 bes8 a8 \acciaccatura { c } bes8 g8
  f4 \grace { g16[ f e f] } f4.\turn g8 e4.~ e8 r8 c'8 c4 c8 \acciaccatura { e } d4 c8
  f,4 f8 bes4 a8 a4.~ a8 g8 c,8 f4.~ f4 a8 g4 e'8 e4 e8 e4 d8 a4 b8
  d2. c8 c4 r8 g8 a8 bes4 bes8 bes4 bes8 bes4 bes8 e4 d8 cis4.
  \grace { cis16 [ d ]} cis8 b8 cis8 d4.~ d8 bes8 a8 gis4 f8 e4 d8
  d'4 \tuplet 3/2 8 {f,16 g f} e4 d8 a'4.~ a4\fermata a8 
  \acciaccatura { a } g8 fis g e'4 d8 f,4 f8 a4 d8 c4.~ c4 bes8 a2.
  \acciaccatura { a4 } g8 fis g e'4 d8 f,4 \tuplet 3/2 8 {f16 g f} e4
  d8 c8 b8 c8 a'4 g8 f4. r8 r4 \bar "|." r1*4^"Theme" r1 r1
  r8 r8 r8 r8 r8 c'8 d8 r8 c8 \acciaccatura { d } bes4 a8 
  \acciaccatura {a8} bes8 g8 r8 r8 g8 a8 bes4 b8 \acciaccatura { b } d4
  c8 \acciaccatura { c } a4 r8 r8 r8 c8 f4 c8 \grace { c16 [ d ]} c8 bes8 a8
  \grace { bes16 [ c ]} b8 g8 r8 r8 g8 a8 bes4 b8 \acciaccatura { b } d4
  c8 \acciaccatura { c } a4 r8 r8 r8 c8 c8 bes8 a8 a8 g8 f8 f8 e8 r8 r8 g8 a8
  bes4 b8 \acciaccatura { b8 } d4 c8 a4 r8 r8 r8 c8 c8 bes8 a8 a8 g8 f8
  \acciaccatura { g } f8 e8 r8 r8 g8 a8 bes4 b8 \acciaccatura { b } d4
  c8 f,4 r8 r8 r16 c'16^"Cadenza" b16 c16 d16 c b c a c f, a c, f a d
  c b c a bes fis g8 r16 c16 b c cis c b c cis c d c b c bes c
  bes a d c gis a a8 r16 c16 b c d c b c a c d, a' c, f a d
  c b c a bes fis g8 r16 c16 b c cis c b c cis c d c b c bes c
  b a d c gis a a8 r8 c8 c16 f f a a c c d, d a' g f 
  e16 e g g bes bes d r16 c16 b c cis c c e g c
}

  \layout {}
  \midi {}
}