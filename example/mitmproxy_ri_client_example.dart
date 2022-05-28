import 'dart:io';

import 'package:mitmproxy_ri_client/mitmproxy_ri_client.dart' as mitm_ri;

void main() async {
  final client = await mitm_ri.Client.connect(
    // Leave requests as they are.
    getRequestSetSettings: (requestSummary, responseSummary) =>
        mitm_ri.MessageSetSettings.skip,

    // Only the responses are getting modified here - the requests don't need to
    // be sent to the client.
    // In more complex use-cases, the [requestSummary] and [responseSummary]
    // objects can be used to implement dynamic filtering.
    getResponseSetSettings: (requestSummary, responseSummary) =>
        mitm_ri.MessageSetSettings.includeResponseOnly,

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

  // Wait for the addon server to close.
  stdout.writeln('Connected.');
  await client.done;
  stdout.writeln('Disconnected.');

  // Alternatively, the client can disconnect from the addon manually.
  // await client.disconnect();
}
