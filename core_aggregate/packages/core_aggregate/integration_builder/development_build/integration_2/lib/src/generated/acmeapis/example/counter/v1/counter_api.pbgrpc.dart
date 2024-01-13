//
//  Generated code. Do not modify.
//  source: acmeapis/example/counter/v1/counter_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart';
import 'package:protobuf/protobuf.dart';

import '../../../../google/protobuf/empty.pb.dart';
import 'counter_api.pb.dart';

export 'counter_api.pb.dart';

abstract interface class CounterServiceClient {
  void increase(IncreaseValue request,);

  void increaseWithSideEffect(IncreaseValue request,);


  void increaseWithConditional(IncreaseValue request,);

  void decrease(DecreaseValue request,);

  void reset(ResetValue request,);

  CurrentCounter getCurrentCounter(GetCounter request,);


}
