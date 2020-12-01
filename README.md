# triple-q

Adds a `???` operator. Useful for reusing the scope of an existing  `if let .. { .. }`.

## usage
```swift
import triple_q

if let thing = url.addingPercentEncoding ??? url {
    print(thing)
}

```
