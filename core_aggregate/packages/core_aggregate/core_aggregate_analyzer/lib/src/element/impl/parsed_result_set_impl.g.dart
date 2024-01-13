// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_result_set_impl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParsedResultSetImpl extends ParsedResultSetImpl {
  @override
  final Iterable<FileElement> fileElement;

  factory _$ParsedResultSetImpl(
          [void Function(ParsedResultSetImplBuilder)? updates]) =>
      (new ParsedResultSetImplBuilder()..update(updates))._build();

  _$ParsedResultSetImpl._({required this.fileElement}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileElement, r'ParsedResultSetImpl', 'fileElement');
  }

  @override
  ParsedResultSetImpl rebuild(
          void Function(ParsedResultSetImplBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParsedResultSetImplBuilder toBuilder() =>
      new ParsedResultSetImplBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParsedResultSetImpl && fileElement == other.fileElement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileElement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParsedResultSetImpl')
          ..add('fileElement', fileElement))
        .toString();
  }
}

class ParsedResultSetImplBuilder
    implements Builder<ParsedResultSetImpl, ParsedResultSetImplBuilder> {
  _$ParsedResultSetImpl? _$v;

  Iterable<FileElement>? _fileElement;
  Iterable<FileElement>? get fileElement => _$this._fileElement;
  set fileElement(Iterable<FileElement>? fileElement) =>
      _$this._fileElement = fileElement;

  ParsedResultSetImplBuilder();

  ParsedResultSetImplBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileElement = $v.fileElement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParsedResultSetImpl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParsedResultSetImpl;
  }

  @override
  void update(void Function(ParsedResultSetImplBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParsedResultSetImpl build() => _build();

  _$ParsedResultSetImpl _build() {
    final _$result = _$v ??
        new _$ParsedResultSetImpl._(
            fileElement: BuiltValueNullFieldError.checkNotNull(
                fileElement, r'ParsedResultSetImpl', 'fileElement'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
