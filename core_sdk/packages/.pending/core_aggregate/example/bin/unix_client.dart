// Copyright (c) 2020, the gRPC project authors. Please see the AUTHORS file
// for details. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Dart implementation of the gRPC helloworld.Greeter client.
import 'dart:io';

import 'package:core_aggregate_api/persistence/v1/persistence_local.pbgrpc.dart';
import 'package:grpc/grpc.dart';

Future<void> main(List<String> args) async {
  final udsAddress =
      InternetAddress('localhost', type: InternetAddressType.unix);

  final channel = ClientChannel(
    udsAddress,
    port: 0,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = PersistenceLocalClient(
    channel,
    options: CallOptions(
      metadata: {
        'instance_ref': '/objects/123',
        'instance_head': 'device-123',
      },
    ),
  );

  // final name = args.isNotEmpty ? args[0] : 'world';

  try {
    final response = await stub.persist(PersistRequest());
    print('Greeter client received: ${response}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
