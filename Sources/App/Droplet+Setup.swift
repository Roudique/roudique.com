@_exported import Vapor

extension Droplet {
    public func setup() throws {
//        let routes = Routes(view)
//        try collection(routes)
        
        self.get("") { request in
            return try self.view.make("welcome")
        }
        
    }
}
