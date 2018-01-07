# Lecture 3 Notes and Demo Code

## Topics [slides](https://drive.google.com/open?id=1q9653aFt1nWU0DG1rzzmmcW0Yu1W28dQ)
* [Autolayout](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=118)
* [CountableRange of floating point numbers](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=1276)
  * [stride](https://developer.apple.com/documentation/swift/1641347-stride)
* [Tuple](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=1370) 
* Properties [documentation](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Properties.html#//apple_ref/doc/uid/TP40014097-CH14-ID254)
 * | [Computed Properties](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=1587) | Stored Properties/Property Observers
   | ---- | ----
   | get | willSet
   | set(newValue) | didSet
* [Access Control](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=2238)
  * internal (default)
  * private
  * private(set)
  * fileprivate
  * public (framework)
  * open (framework)
* [assertions](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=2949)
  * [assert](https://developer.apple.com/documentation/swift/1541112-assert)
  * debugging - print when app crashes
  * disabled on app store
* [extensions](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=3165)
* [enum](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=3610)
* [Optionals are enums](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=4296)
* [Data structure review](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=4543)
  * class
  * struct
  * enum
  * protocol
* [Memory Management (ARC)](https://youtu.be/ZbpjTPzf8x4?list=PLPA-ayBrweUzGFmkT_W65z64MoGnKRZMq&t=4583)
  * strong (normal)
  * week (If no one else is interested)
    * optional pointers to reference types
  * unowned (Don't reference, crash if wrong)
    * used to break memory cycles between objects

## Licensing
My CS193p projects are licensed under [the MIT License](../../LICENSE).
