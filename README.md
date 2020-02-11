# CCSTimeX

A description of this package.
app

### Usage it 

You need to import "CCSTimeX"

```swift

struct ContentView: View {

    @State var shouldAnimate:Bool=true
    
    var body: some View {
            CCProgressIndicator(shouldAnimate: self.$shouldAnimate)
    }
}

```

```swift

var body: some View {
        CCProgressIndicator(shouldAnimate: .constant(false))
}

```


### How use Timer

```swift

var timer=Timer(timeout: 1)
while true {
    //print (timer.done())
    if timer.done() {
        print("Timer is done!")
        break
    }
}
```
