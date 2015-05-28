Cli in Swift
--------------------

- [Swift for Command-Line Tools](https://realm.io/news/swift-for-CLI/)

## Easiest way

just run it:

    swift script.swift

compile scripts into a binary and run it:

    swiftc script.swift -o binary
    chmod +x binary
    ./binary

## Development in XCode

In this case, XCode is just the text editor for Swift.
So you can write a code like you are developling iOS apps.
After you compile sources, you'll find the binary in Product group.

if you like, you can also prepare your own [Makefile](http://owensd.io/2015/01/14/compiling-swift-without-xcode.html).
But that sounds like 20th century way. :D
