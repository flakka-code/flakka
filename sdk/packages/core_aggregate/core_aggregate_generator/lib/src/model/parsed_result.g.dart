// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParsedResult extends ParsedResult {
  @override
  final BuiltMap<FileDescriptorProto, FileElement> fileElements;

  factory _$ParsedResult([void Function(ParsedResultBuilder)? updates]) =>
      (new ParsedResultBuilder()..update(updates))._build();

  _$ParsedResult._({required this.fileElements}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileElements, r'ParsedResult', 'fileElements');
  }

  @override
  ParsedResult rebuild(void Function(ParsedResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParsedResultBuilder toBuilder() => new ParsedResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParsedResult && fileElements == other.fileElements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileElements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParsedResult')
          ..add('fileElements', fileElements))
        .toString();
  }
}

class ParsedResultBuilder
    implements Builder<ParsedResult, ParsedResultBuilder> {
  _$ParsedResult? _$v;

  MapBuilder<FileDescriptorProto, FileElement>? _fileElements;
  MapBuilder<FileDescriptorProto, FileElement> get fileElements =>
      _$this._fileElements ??=
          new MapBuilder<FileDescriptorProto, FileElement>();
  set fileElements(
          MapBuilder<FileDescriptorProto, FileElement>? fileElements) =>
      _$this._fileElements = fileElements;

  ParsedResultBuilder();

  ParsedResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileElements = $v.fileElements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParsedResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParsedResult;
  }

  @override
  void update(void Function(ParsedResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParsedResult build() => _build();

  _$ParsedResult _build() {
    _$ParsedResult _$result;
    try {
      _$result =
          _$v ?? new _$ParsedResult._(fileElements: fileElements.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileElements';
        fileElements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ParsedResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
