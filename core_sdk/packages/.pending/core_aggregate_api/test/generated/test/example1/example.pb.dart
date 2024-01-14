//
//  Generated code. Do not modify.
//  source: test/example1/example.protos
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Request extends $pb.GeneratedMessage {
  factory Request() => create();
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;
}

class Response extends $pb.GeneratedMessage {
  factory Response() => create();
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;
}

class A extends $pb.GeneratedMessage {
  factory A() => create();
  A._() : super();
  factory A.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory A.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'A', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  A clone() => A()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  A copyWith(void Function(A) updates) => super.copyWith((message) => updates(message as A)) as A;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static A create() => A._();
  A createEmptyInstance() => create();
  static $pb.PbList<A> createRepeated() => $pb.PbList<A>();
  @$core.pragma('dart2js:noInline')
  static A getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<A>(create);
  static A? _defaultInstance;
}

enum ComplexType_InnerType_OneOf1 {
  stringVal, 
  intVal, 
  notSet
}

enum ComplexType_InnerType_OneOf2 {
  stringVal2, 
  intVal3, 
  notSet
}

class ComplexType_InnerType extends $pb.GeneratedMessage {
  factory ComplexType_InnerType({
    $core.String? stringVal,
    $core.int? intVal,
    $core.String? stringVal2,
    $core.int? intVal3,
  }) {
    final $result = create();
    if (stringVal != null) {
      $result.stringVal = stringVal;
    }
    if (intVal != null) {
      $result.intVal = intVal;
    }
    if (stringVal2 != null) {
      $result.stringVal2 = stringVal2;
    }
    if (intVal3 != null) {
      $result.intVal3 = intVal3;
    }
    return $result;
  }
  ComplexType_InnerType._() : super();
  factory ComplexType_InnerType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplexType_InnerType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ComplexType_InnerType_OneOf1> _ComplexType_InnerType_OneOf1ByTag = {
    1 : ComplexType_InnerType_OneOf1.stringVal,
    2 : ComplexType_InnerType_OneOf1.intVal,
    0 : ComplexType_InnerType_OneOf1.notSet
  };
  static const $core.Map<$core.int, ComplexType_InnerType_OneOf2> _ComplexType_InnerType_OneOf2ByTag = {
    3 : ComplexType_InnerType_OneOf2.stringVal2,
    4 : ComplexType_InnerType_OneOf2.intVal3,
    0 : ComplexType_InnerType_OneOf2.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplexType.InnerType', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'stringVal')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intVal', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'stringVal2', protoName: 'string_val_2')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intVal3', $pb.PbFieldType.O3, protoName: 'int_val_3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplexType_InnerType clone() => ComplexType_InnerType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplexType_InnerType copyWith(void Function(ComplexType_InnerType) updates) => super.copyWith((message) => updates(message as ComplexType_InnerType)) as ComplexType_InnerType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplexType_InnerType create() => ComplexType_InnerType._();
  ComplexType_InnerType createEmptyInstance() => create();
  static $pb.PbList<ComplexType_InnerType> createRepeated() => $pb.PbList<ComplexType_InnerType>();
  @$core.pragma('dart2js:noInline')
  static ComplexType_InnerType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplexType_InnerType>(create);
  static ComplexType_InnerType? _defaultInstance;

  ComplexType_InnerType_OneOf1 whichOneOf1() => _ComplexType_InnerType_OneOf1ByTag[$_whichOneof(0)]!;
  void clearOneOf1() => clearField($_whichOneof(0));

  ComplexType_InnerType_OneOf2 whichOneOf2() => _ComplexType_InnerType_OneOf2ByTag[$_whichOneof(1)]!;
  void clearOneOf2() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get stringVal => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringVal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringVal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get intVal => $_getIZ(1);
  @$pb.TagNumber(2)
  set intVal($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntVal() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringVal2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringVal2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringVal2() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringVal2() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get intVal3 => $_getIZ(3);
  @$pb.TagNumber(4)
  set intVal3($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntVal3() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntVal3() => clearField(4);
}

class ComplexType extends $pb.GeneratedMessage {
  factory ComplexType({
    ComplexType_InnerType? innerType1,
    ComplexType_InnerType? innerType2,
  }) {
    final $result = create();
    if (innerType1 != null) {
      $result.innerType1 = innerType1;
    }
    if (innerType2 != null) {
      $result.innerType2 = innerType2;
    }
    return $result;
  }
  ComplexType._() : super();
  factory ComplexType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplexType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComplexType', package: const $pb.PackageName(_omitMessageNames ? '' : 'test.example1'), createEmptyInstance: create)
    ..aOM<ComplexType_InnerType>(1, _omitFieldNames ? '' : 'innerType1', subBuilder: ComplexType_InnerType.create)
    ..aOM<ComplexType_InnerType>(2, _omitFieldNames ? '' : 'innerType2', subBuilder: ComplexType_InnerType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplexType clone() => ComplexType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplexType copyWith(void Function(ComplexType) updates) => super.copyWith((message) => updates(message as ComplexType)) as ComplexType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplexType create() => ComplexType._();
  ComplexType createEmptyInstance() => create();
  static $pb.PbList<ComplexType> createRepeated() => $pb.PbList<ComplexType>();
  @$core.pragma('dart2js:noInline')
  static ComplexType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplexType>(create);
  static ComplexType? _defaultInstance;

  @$pb.TagNumber(1)
  ComplexType_InnerType get innerType1 => $_getN(0);
  @$pb.TagNumber(1)
  set innerType1(ComplexType_InnerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInnerType1() => $_has(0);
  @$pb.TagNumber(1)
  void clearInnerType1() => clearField(1);
  @$pb.TagNumber(1)
  ComplexType_InnerType ensureInnerType1() => $_ensure(0);

  @$pb.TagNumber(2)
  ComplexType_InnerType get innerType2 => $_getN(1);
  @$pb.TagNumber(2)
  set innerType2(ComplexType_InnerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInnerType2() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerType2() => clearField(2);
  @$pb.TagNumber(2)
  ComplexType_InnerType ensureInnerType2() => $_ensure(1);
}

class Example {
  static final greeting = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'greeting', 9674483, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(greeting);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
