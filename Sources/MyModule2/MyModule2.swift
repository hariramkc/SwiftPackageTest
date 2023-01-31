public struct MyModule2 {
    public private(set) var text = "Hello, World!"

    public init() {
        initSDK()
    }
    
    public func initSDK() {
        print ("MyModule2 initialised!")
    }
    
    public func invokeSDKMessage() {
        print ("MyModule2 sucessfully invoked!")
    }
    
}
