import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';

class CoreAggregateBuilder extends Builder {
  CoreAggregateBuilder([BuilderOptions _ = BuilderOptions.empty]);

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final protobufLibrary = await buildStep.resolver
        .libraryFor(AssetId('protobuf', 'lib/protobuf.dart'));
    final generatedMessageClassElement =
        protobufLibrary.getClass('GeneratedService')!;
    final libraryElement = await buildStep.inputLibrary;
    print(libraryElement.source);
    final emitter = DartEmitter.scoped();
    // print(DartFormatter().format('${animal.accept(emitter)}')
    print(
      libraryElement.accept(
        CoreAggregateLibraryBuilder(
          generatedMessageClassElement,
        ),
      ),
    );
    final libraryCode = libraryElement.accept(
      CoreAggregateLibraryBuilder(
        generatedMessageClassElement,
      ),
    )!;
// libraryCode.
    print(DartFormatter().format('${libraryCode.accept(emitter)}'));
    // buildStep.inputLibrary.then((value) => null)
    throw UnimplementedError();
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        '.pbserver.dart': ['.core_client.dart'],
        '': ['.core_client.dart'],
      };
}

class CoreAggregateLibraryBuilder extends RecursiveElementVisitor<Library> {
  CoreAggregateLibraryBuilder(this.generatedServiceClassElement);

  ClassElement generatedServiceClassElement;
  final result = <LibraryBuilder>[];
  late LibraryBuilder libraryBuilder;

  @override
  Library? visitLibraryElement(LibraryElement element) {
    libraryBuilder = LibraryBuilder();
    super.visitLibraryElement(element);
    return libraryBuilder.build();
  }

  late ClassBuilder classBuilder;
  @override
  Library? visitClassElement(ClassElement element) {
    if(element.supertype == generatedServiceClassElement.thisType){
      classBuilder = ClassBuilder();
      classBuilder.name = element.displayName;
      super.visitClassElement(element);
      libraryBuilder.body.add(classBuilder.build());
      return null;
    }
    else {
      return super.visitClassElement(element);
    }
  }

  @override
  Library? visitMethodElement(MethodElement element) {
    print(element);
    return super.visitMethodElement(element);
  } // @override
  // Library? visitExtensionTypeElement(ExtensionTypeElement element) {
  //
  // }

}
