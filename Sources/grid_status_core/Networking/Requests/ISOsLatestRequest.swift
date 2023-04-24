public struct GetISOsLatestRequest: Requestable {
    public typealias Action = () async throws -> [ISO]

    public init() {}

    public let httpMethod = NetworkManager.HttpMethod.get.method
    public let domain = "https://api.gridstatus.io"
    public let path = "/query/isos_latest"
    public let queryItems = [String: String]()
}
