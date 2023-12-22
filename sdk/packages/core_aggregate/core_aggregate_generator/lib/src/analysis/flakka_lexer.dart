import 'package:antlr4/antlr4.dart';
import 'package:core_aggregate_generator/src/analysis/FlakkaParser.dart';
import 'package:core_aggregate_generator/src/analysis/tokens.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';
import 'package:protocolbuffers_wellknowntypes/google/protobuf/descriptor.pb.dart';
// import 'package:protocolbuffers_wellknowntypes/google/protobuf/compiler/plugin.pb.dart';

class DescriptorTokenFactory extends CommonTokenFactory {}

class FlakkaTokenStream extends BufferedTokenStream {
  FlakkaTokenStream(super.tokenSource);
}

class FlakkaTokenSource extends ListTokenSource {
  FlakkaTokenSource(super.tokens) {
    i = 0;
    eofToken = CommonToken(FlakkaParser.TOKEN_EOF);
  }

}

class CodeGeneratorRequestTokenIterator {
  Iterable<CommonToken> tokensFor(CodeGeneratorRequest request) sync* {
    yield CodeGeneratorRequestToken(request);
    yield AllFileDescriptorsToken();
    yield* tokensForFileDescriptorSet(
        FileDescriptorSet(file: request.sourceFileDescriptors));
    yield SourceFileDescriptorsToken();
    yield* tokensForFileDescriptorSet(
        FileDescriptorSet(file: request.protoFile));
    yield CommonToken(FlakkaParser.TOKEN_EOF);
  }

  Iterable<CommonToken> tokensForFileDescriptorSet(
      FileDescriptorSet source) sync* {
    yield FileDescriptorSetToken(source);
    for (final fileDescriptor in source.file) {
      yield* tokensForFileDescriptorProto(fileDescriptor);
    }
  }

  Iterable<CommonToken> tokensForFileDescriptorProto(
      FileDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFileOptions(FileOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForDescriptorProto(DescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForMessageOptions(MessageOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFieldDescriptorProto(
      FieldDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForFieldOptions(FieldOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForOneofDescriptorProto(
      OneofDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForOneofOptions(OneofOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumDescriptorProto(
      EnumDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumOptions(EnumOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumValueDescriptorProto(
      EnumValueDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForEnumValueOptions(
      EnumValueOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForServiceDescriptorProto(
      ServiceDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForServiceOptions(ServiceOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForMethodDescriptorProto(
      MethodDescriptorProto source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForMethodOptions(MethodOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForExtensionRangeOptions(
      ExtensionRangeOptions source) sync* {
    throw UnimplementedError();
  }

  Iterable<CommonToken> tokensForUninterpretedOption(
      UninterpretedOption source) sync* {
    throw UnimplementedError();
  }
}
