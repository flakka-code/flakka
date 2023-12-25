// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceElement extends ServiceElement {
  @override
  final FileDescriptorProto fileDescriptor;
  @override
  final ServiceDescriptorProto serviceDescriptor;

  factory _$ServiceElement([void Function(ServiceElementBuilder)? updates]) =>
      (new ServiceElementBuilder()..update(updates))._build();

  _$ServiceElement._(
      {required this.fileDescriptor, required this.serviceDescriptor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileDescriptor, r'ServiceElement', 'fileDescriptor');
    BuiltValueNullFieldError.checkNotNull(
        serviceDescriptor, r'ServiceElement', 'serviceDescriptor');
  }

  @override
  ServiceElement rebuild(void Function(ServiceElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceElementBuilder toBuilder() =>
      new ServiceElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceElement &&
        fileDescriptor == other.fileDescriptor &&
        serviceDescriptor == other.serviceDescriptor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileDescriptor.hashCode);
    _$hash = $jc(_$hash, serviceDescriptor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceElement')
          ..add('fileDescriptor', fileDescriptor)
          ..add('serviceDescriptor', serviceDescriptor))
        .toString();
  }
}

class ServiceElementBuilder
    implements Builder<ServiceElement, ServiceElementBuilder> {
  _$ServiceElement? _$v;

  FileDescriptorProto? _fileDescriptor;
  FileDescriptorProto? get fileDescriptor => _$this._fileDescriptor;
  set fileDescriptor(FileDescriptorProto? fileDescriptor) =>
      _$this._fileDescriptor = fileDescriptor;

  ServiceDescriptorProto? _serviceDescriptor;
  ServiceDescriptorProto? get serviceDescriptor => _$this._serviceDescriptor;
  set serviceDescriptor(ServiceDescriptorProto? serviceDescriptor) =>
      _$this._serviceDescriptor = serviceDescriptor;

  ServiceElementBuilder();

  ServiceElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileDescriptor = $v.fileDescriptor;
      _serviceDescriptor = $v.serviceDescriptor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceElement;
  }

  @override
  void update(void Function(ServiceElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceElement build() => _build();

  _$ServiceElement _build() {
    final _$result = _$v ??
        new _$ServiceElement._(
            fileDescriptor: BuiltValueNullFieldError.checkNotNull(
                fileDescriptor, r'ServiceElement', 'fileDescriptor'),
            serviceDescriptor: BuiltValueNullFieldError.checkNotNull(
                serviceDescriptor, r'ServiceElement', 'serviceDescriptor'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
