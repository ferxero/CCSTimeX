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
