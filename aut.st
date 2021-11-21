"HelloWorld, but verbose"
| aut |
aut := #(16r48 16r65 16r6C 16r6C 16r6F 16r2C 16r20 16r57 16r6F 16r72 16r6C 16r64 16r21).
aut do: [ :each | Transcript show: each asCharacter].