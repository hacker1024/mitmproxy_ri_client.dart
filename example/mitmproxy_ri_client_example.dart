// ignore_for_file: avoid_print

import 'package:mitmproxy_ri_client/mitmproxy_ri_client.dart' as mitm_ri;

void main() async {
  final client = mitm_ri.Client.connect(
    // Leave requests as they are.
    getRequestSetSettings: (flowId, requestSummary, responseSummary) =>
        mitm_ri.MessageSetSettings.skip,

    // Only the responses are getting modified here - the requests don't need to
    // be sent to the client.
    // In more complex use-cases, the [requestSummary] and [responseSummary]
    // objects can be used to implement dynamic filtering.
    getResponseSetSettings: (flowId, requestSummary, responseSummary) =>
        mitm_ri.MessageSetSettings.includeResponseOnly,

    // Add a header to every response.
    handleResponse: (flowId, request, response) {
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

  print('Connected.');

  // Wait for the addon server to close.
  await client.done;

  // Alternatively, the client can disconnect from the addon manually.
  // await stdin.first;
  // await client.disconnect();

  print('Disconnected.');
}
