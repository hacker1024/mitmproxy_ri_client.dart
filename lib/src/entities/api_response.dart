/// A mitmproxy Remote Interceptions client API response.
abstract class ApiResponse {
  /// Converts the API response to the mitmproxy Remote Interceptions API JSON
  /// format.
  Map<String, dynamic> toJson();
}
