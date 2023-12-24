// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileElement extends FileElement {
  @override
  final BuiltList<EntityApiElement> entityApiElements;

  factory _$FileElement([void Function(FileElementBuilder)? updates]) =>
      (new FileElementBuilder()..update(updates))._build();

  _$FileElement._({required this.entityApiElements}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityApiElements, r'FileElement', 'entityApiElements');
  }

  @override
  FileElement rebuild(void Function(FileElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileElementBuilder toBuilder() => new FileElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileElement && entityApiElements == other.entityApiElements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityApiElements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileElement')
          ..add('entityApiElements', entityApiElements))
        .toString();
  }
}

class FileElementBuilder implements Builder<FileElement, FileElementBuilder> {
  _$FileElement? _$v;

  ListBuilder<EntityApiElement>? _entityApiElements;
  ListBuilder<EntityApiElement> get entityApiElements =>
      _$this._entityApiElements ??= new ListBuilder<EntityApiElement>();
  set entityApiElements(ListBuilder<EntityApiElement>? entityApiElements) =>
      _$this._entityApiElements = entityApiElements;

  FileElementBuilder();

  FileElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityApiElements = $v.entityApiElements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileElement;
  }

  @override
  void update(void Function(FileElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileElement build() => _build();

  _$FileElement _build() {
    _$FileElement _$result;
    try {
      _$result = _$v ??
          new _$FileElement._(entityApiElements: entityApiElements.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entityApiElements';
        entityApiElements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FileElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
