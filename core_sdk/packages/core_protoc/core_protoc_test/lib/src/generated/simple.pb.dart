//
//  Generated code. Do not modify.
//  source: simple.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/api/expr/v1alpha1/checked.pb.dart' as $8;
import 'google/api/expr/v1alpha1/eval.pb.dart' as $9;
import 'google/api/expr/v1alpha1/value.pb.dart' as $6;

/// The format of a simple test file, expected to be stored in text format.
/// A file is the unit of granularity for selecting conformance tests,
/// so tests of optional features should be segregated into separate files.
class SimpleTestFile extends $pb.GeneratedMessage {
  factory SimpleTestFile({
    $core.String? name,
    $core.String? description,
    $core.Iterable<SimpleTestSection>? section,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (section != null) {
      $result.section.addAll(section);
    }
    return $result;
  }
  SimpleTestFile._() : super();
  factory SimpleTestFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleTestFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleTestFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api.expr.test.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<SimpleTestSection>(3, _omitFieldNames ? '' : 'section', $pb.PbFieldType.PM, subBuilder: SimpleTestSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleTestFile clone() => SimpleTestFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleTestFile copyWith(void Function(SimpleTestFile) updates) => super.copyWith((message) => updates(message as SimpleTestFile)) as SimpleTestFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleTestFile create() => SimpleTestFile._();
  SimpleTestFile createEmptyInstance() => create();
  static $pb.PbList<SimpleTestFile> createRepeated() => $pb.PbList<SimpleTestFile>();
  @$core.pragma('dart2js:noInline')
  static SimpleTestFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleTestFile>(create);
  static SimpleTestFile? _defaultInstance;

  /// Required.  The name of the file.  Should match the filename.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of the file.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The contained sections.
  @$pb.TagNumber(3)
  $core.List<SimpleTestSection> get section => $_getList(2);
}

///  A collection of related SimpleTests.
///
///  The section is the unit of organization within a test file, and should
///  guide where new tests are added.
class SimpleTestSection extends $pb.GeneratedMessage {
  factory SimpleTestSection({
    $core.String? name,
    $core.String? description,
    $core.Iterable<SimpleTest>? test,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (test != null) {
      $result.test.addAll(test);
    }
    return $result;
  }
  SimpleTestSection._() : super();
  factory SimpleTestSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleTestSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleTestSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api.expr.test.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<SimpleTest>(3, _omitFieldNames ? '' : 'test', $pb.PbFieldType.PM, subBuilder: SimpleTest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleTestSection clone() => SimpleTestSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleTestSection copyWith(void Function(SimpleTestSection) updates) => super.copyWith((message) => updates(message as SimpleTestSection)) as SimpleTestSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleTestSection create() => SimpleTestSection._();
  SimpleTestSection createEmptyInstance() => create();
  static $pb.PbList<SimpleTestSection> createRepeated() => $pb.PbList<SimpleTestSection>();
  @$core.pragma('dart2js:noInline')
  static SimpleTestSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleTestSection>(create);
  static SimpleTestSection? _defaultInstance;

  /// Required.  The name of the section.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of the section.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The contained tests.
  @$pb.TagNumber(3)
  $core.List<SimpleTest> get test => $_getList(2);
}

enum SimpleTest_ResultMatcher {
  value, 
  evalError, 
  anyEvalErrors, 
  unknown, 
  anyUnknowns, 
  notSet
}

/// A test which should run the given CEL program through parsing,
/// optionally through checking, then evaluation, with the results
/// of the pipeline validated by the given result matcher.
class SimpleTest extends $pb.GeneratedMessage {
  factory SimpleTest({
    $core.String? name,
    $core.String? description,
    $core.String? expr,
    $core.bool? disableMacros,
    $core.bool? disableCheck,
    $core.Iterable<$8.Decl>? typeEnv,
    $core.Map<$core.String, $9.ExprValue>? bindings,
    $6.Value? value,
    $9.ErrorSet? evalError,
    ErrorSetMatcher? anyEvalErrors,
    $9.UnknownSet? unknown,
    UnknownSetMatcher? anyUnknowns,
    $core.String? container,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (expr != null) {
      $result.expr = expr;
    }
    if (disableMacros != null) {
      $result.disableMacros = disableMacros;
    }
    if (disableCheck != null) {
      $result.disableCheck = disableCheck;
    }
    if (typeEnv != null) {
      $result.typeEnv.addAll(typeEnv);
    }
    if (bindings != null) {
      $result.bindings.addAll(bindings);
    }
    if (value != null) {
      $result.value = value;
    }
    if (evalError != null) {
      $result.evalError = evalError;
    }
    if (anyEvalErrors != null) {
      $result.anyEvalErrors = anyEvalErrors;
    }
    if (unknown != null) {
      $result.unknown = unknown;
    }
    if (anyUnknowns != null) {
      $result.anyUnknowns = anyUnknowns;
    }
    if (container != null) {
      $result.container = container;
    }
    return $result;
  }
  SimpleTest._() : super();
  factory SimpleTest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleTest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SimpleTest_ResultMatcher> _SimpleTest_ResultMatcherByTag = {
    8 : SimpleTest_ResultMatcher.value,
    9 : SimpleTest_ResultMatcher.evalError,
    10 : SimpleTest_ResultMatcher.anyEvalErrors,
    11 : SimpleTest_ResultMatcher.unknown,
    12 : SimpleTest_ResultMatcher.anyUnknowns,
    0 : SimpleTest_ResultMatcher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleTest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api.expr.test.v1'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'expr')
    ..aOB(4, _omitFieldNames ? '' : 'disableMacros')
    ..aOB(5, _omitFieldNames ? '' : 'disableCheck')
    ..pc<$8.Decl>(6, _omitFieldNames ? '' : 'typeEnv', $pb.PbFieldType.PM, subBuilder: $8.Decl.create)
    ..m<$core.String, $9.ExprValue>(7, _omitFieldNames ? '' : 'bindings', entryClassName: 'SimpleTest.BindingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.ExprValue.create, valueDefaultOrMaker: $9.ExprValue.getDefault, packageName: const $pb.PackageName('google.api.expr.test.v1'))
    ..aOM<$6.Value>(8, _omitFieldNames ? '' : 'value', subBuilder: $6.Value.create)
    ..aOM<$9.ErrorSet>(9, _omitFieldNames ? '' : 'evalError', subBuilder: $9.ErrorSet.create)
    ..aOM<ErrorSetMatcher>(10, _omitFieldNames ? '' : 'anyEvalErrors', subBuilder: ErrorSetMatcher.create)
    ..aOM<$9.UnknownSet>(11, _omitFieldNames ? '' : 'unknown', subBuilder: $9.UnknownSet.create)
    ..aOM<UnknownSetMatcher>(12, _omitFieldNames ? '' : 'anyUnknowns', subBuilder: UnknownSetMatcher.create)
    ..aOS(13, _omitFieldNames ? '' : 'container')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleTest clone() => SimpleTest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleTest copyWith(void Function(SimpleTest) updates) => super.copyWith((message) => updates(message as SimpleTest)) as SimpleTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleTest create() => SimpleTest._();
  SimpleTest createEmptyInstance() => create();
  static $pb.PbList<SimpleTest> createRepeated() => $pb.PbList<SimpleTest>();
  @$core.pragma('dart2js:noInline')
  static SimpleTest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleTest>(create);
  static SimpleTest? _defaultInstance;

  SimpleTest_ResultMatcher whichResultMatcher() => _SimpleTest_ResultMatcherByTag[$_whichOneof(0)]!;
  void clearResultMatcher() => clearField($_whichOneof(0));

  /// Required.  The name of the test, which should be unique in the test file.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of the test.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required.  The text of the CEL expression.
  @$pb.TagNumber(3)
  $core.String get expr => $_getSZ(2);
  @$pb.TagNumber(3)
  set expr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpr() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpr() => clearField(3);

  /// Disables all macro expansion in parsing.
  @$pb.TagNumber(4)
  $core.bool get disableMacros => $_getBF(3);
  @$pb.TagNumber(4)
  set disableMacros($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableMacros() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableMacros() => clearField(4);

  /// Disables the check phase.
  @$pb.TagNumber(5)
  $core.bool get disableCheck => $_getBF(4);
  @$pb.TagNumber(5)
  set disableCheck($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableCheck() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableCheck() => clearField(5);

  /// The type environment to use for the check phase.
  @$pb.TagNumber(6)
  $core.List<$8.Decl> get typeEnv => $_getList(5);

  /// Variable bindings to use for the eval phase.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $9.ExprValue> get bindings => $_getMap(6);

  /// A normal value, which must match the evaluation result exactly
  /// via value equality semantics.  This coincides with proto equality,
  /// except for:
  /// *   maps are order-agnostic.
  /// *   a floating point NaN should match any NaN.
  @$pb.TagNumber(8)
  $6.Value get value => $_getN(7);
  @$pb.TagNumber(8)
  set value($6.Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearValue() => clearField(8);
  @$pb.TagNumber(8)
  $6.Value ensureValue() => $_ensure(7);

  /// Matches error evaluation results.
  @$pb.TagNumber(9)
  $9.ErrorSet get evalError => $_getN(8);
  @$pb.TagNumber(9)
  set evalError($9.ErrorSet v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvalError() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvalError() => clearField(9);
  @$pb.TagNumber(9)
  $9.ErrorSet ensureEvalError() => $_ensure(8);

  /// Matches one of several error results.
  /// (Using explicit message since oneof can't handle repeated.)
  @$pb.TagNumber(10)
  ErrorSetMatcher get anyEvalErrors => $_getN(9);
  @$pb.TagNumber(10)
  set anyEvalErrors(ErrorSetMatcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnyEvalErrors() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnyEvalErrors() => clearField(10);
  @$pb.TagNumber(10)
  ErrorSetMatcher ensureAnyEvalErrors() => $_ensure(9);

  /// Matches unknown evaluation results.
  @$pb.TagNumber(11)
  $9.UnknownSet get unknown => $_getN(10);
  @$pb.TagNumber(11)
  set unknown($9.UnknownSet v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnknown() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnknown() => clearField(11);
  @$pb.TagNumber(11)
  $9.UnknownSet ensureUnknown() => $_ensure(10);

  /// Matches one of several unknown results.
  /// (Using explicit message since oneof can't handle repeated.)
  @$pb.TagNumber(12)
  UnknownSetMatcher get anyUnknowns => $_getN(11);
  @$pb.TagNumber(12)
  set anyUnknowns(UnknownSetMatcher v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAnyUnknowns() => $_has(11);
  @$pb.TagNumber(12)
  void clearAnyUnknowns() => clearField(12);
  @$pb.TagNumber(12)
  UnknownSetMatcher ensureAnyUnknowns() => $_ensure(11);

  /// The container for name resolution.
  @$pb.TagNumber(13)
  $core.String get container => $_getSZ(12);
  @$pb.TagNumber(13)
  set container($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContainer() => $_has(12);
  @$pb.TagNumber(13)
  void clearContainer() => clearField(13);
}

/// Matches error results from Eval.
class ErrorSetMatcher extends $pb.GeneratedMessage {
  factory ErrorSetMatcher({
    $core.Iterable<$9.ErrorSet>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ErrorSetMatcher._() : super();
  factory ErrorSetMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorSetMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorSetMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api.expr.test.v1'), createEmptyInstance: create)
    ..pc<$9.ErrorSet>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $9.ErrorSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorSetMatcher clone() => ErrorSetMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorSetMatcher copyWith(void Function(ErrorSetMatcher) updates) => super.copyWith((message) => updates(message as ErrorSetMatcher)) as ErrorSetMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorSetMatcher create() => ErrorSetMatcher._();
  ErrorSetMatcher createEmptyInstance() => create();
  static $pb.PbList<ErrorSetMatcher> createRepeated() => $pb.PbList<ErrorSetMatcher>();
  @$core.pragma('dart2js:noInline')
  static ErrorSetMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorSetMatcher>(create);
  static ErrorSetMatcher? _defaultInstance;

  /// Success if we match any of these sets.
  @$pb.TagNumber(1)
  $core.List<$9.ErrorSet> get errors => $_getList(0);
}

/// Matches unknown results from Eval.
class UnknownSetMatcher extends $pb.GeneratedMessage {
  factory UnknownSetMatcher({
    $core.Iterable<$9.UnknownSet>? unknowns,
  }) {
    final $result = create();
    if (unknowns != null) {
      $result.unknowns.addAll(unknowns);
    }
    return $result;
  }
  UnknownSetMatcher._() : super();
  factory UnknownSetMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownSetMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownSetMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api.expr.test.v1'), createEmptyInstance: create)
    ..pc<$9.UnknownSet>(1, _omitFieldNames ? '' : 'unknowns', $pb.PbFieldType.PM, subBuilder: $9.UnknownSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownSetMatcher clone() => UnknownSetMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownSetMatcher copyWith(void Function(UnknownSetMatcher) updates) => super.copyWith((message) => updates(message as UnknownSetMatcher)) as UnknownSetMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownSetMatcher create() => UnknownSetMatcher._();
  UnknownSetMatcher createEmptyInstance() => create();
  static $pb.PbList<UnknownSetMatcher> createRepeated() => $pb.PbList<UnknownSetMatcher>();
  @$core.pragma('dart2js:noInline')
  static UnknownSetMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownSetMatcher>(create);
  static UnknownSetMatcher? _defaultInstance;

  /// Success if we match any of these sets.
  @$pb.TagNumber(1)
  $core.List<$9.UnknownSet> get unknowns => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
