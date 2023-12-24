import 'package:built_value/built_value.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';

part 'service_element.g.dart';

abstract class ServiceElement
    implements Built<ServiceElement, ServiceElementBuilder> {
  ServiceElement._();

  factory ServiceElement([void Function(ServiceElementBuilder) updates]) =
      _$ServiceElement;

  ServiceDescriptorProto get serviceDescriptor;
}
