# mitmproxy_ri_client
A Dart client for the [mitmproxy Remote Interceptions][addon] addon.

## Features
This package enables access to all functionality provided by the [mitmproxy Remote Interceptions][addon] addon, including:

- A HTTPS-compatible proxy server provided by [mitmproxy]
- Interception and modification of all HTTP(S) requests and responses
- Dynamic interception filtering based on summarised request and response data

## Usage
### Quick start
1. Familiarize yourself with [mitmproxy] and the [mitmproxy Remote Interceptions][addon] addon.

2. Import the package:
```dart
import 'package:mitmproxy_ri_client/mitmproxy_ri_client.dart' as mitm_ri;
```
3. Now, intercept to your heart's content:
```dart
final client = await mitm_ri.Client.connect(
  // Add a header to every response.
  handleResponse: (request, response) {
    return mitm_ri.MessageSet(
      response: response!.copyWith(
        headers: {
          ...response.headers,
          'X-MITM-Dart-Example': ['Hello, world!'],
        },
      ),
    );
  },
);
```

## Additional information

The interception flow is described in detail in the [mitmproxy Remote Interceptions][addon] addon [WebSocket API
documentation](https://github.com/hacker1024/mitmproxy_remote_interceptions/blob/master/API.md#flow-stages).

[mitmproxy]: https://mitmproxy.org
[addon]: https://github.com/hacker1024/mitmproxy_remote_interceptions
