import 'package:antlr4/antlr4.dart';
import 'package:core_aggregate_generator/src/analysis/tokens.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';
// import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';

class DescriptorTokenFactory extends CommonTokenFactory {}

class FlakkaTokenStream extends BufferedTokenStream {
  FlakkaTokenStream(super.tokenSource);
}

class FlakkaTokenIterator {
  Iterable<CommonToken> tokensFor(CodeGeneratorRequest request) sync* {
    yield GeneratorRequestToken(request);
    yield* tokensForFileDescriptorSet(request.sourceFileDescriptors);
  }

  Iterable<CommonToken> tokensForFileDescriptorSet(FileDescriptorSet source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFileDescriptorProto(
      FileDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFileOptions(FileOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForDescriptorProto(DescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForMessageOptions(MessageOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFieldDescriptorProto(
      FieldDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFieldOptions(FieldOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForOneofDescriptorProto(
      OneofDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForOneofOptions(OneofOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumDescriptorProto(
      EnumDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumOptions(EnumOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumValueDescriptorProto(
      EnumValueDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumValueOptions(EnumValueOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForServiceDescriptorProto(
      ServiceDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForServiceOptions(ServiceOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForMethodDescriptorProto(
      MethodDescriptorProto source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForMethodOptions(MethodOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForExtensionRangeOptions(
      ExtensionRangeOptions source) {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForUninterpretedOption(
      UninterpretedOption source) {
    throw UnimplementedError();
  }
}
