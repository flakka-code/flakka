grammar Flakka;
options {tokenVocab = Flakka; }
codeGeneratorRequest: CODE_GENERATOR_REQUEST allFileDescriptors sourceFileDescriptors;


allFileDescriptors: ALL_FILE_DESCRIPTORS fileDescriptorSet;
fileDescriptorSet: FILE_DESCRIPTOR_SET (fileDescriptorProto)*;

sourceFileDescriptors: SOURCE_FILE_DESCRIPTORS fileDescriptorSet;

fileDescriptorProto: FILE_DESCRIPTOR_PROTO (descriptorProto)*;
fileOptions: FILE_OPTIONS;
descriptorProto: DESCRIPTOR_PROTO;
messageOptions: MESSAGE_OPTIONS;
fieldDescriptorProto: FIELD_DESCRIPTOR_PROTO;
fieldOptions: FIELD_OPTIONS;
oneofDescriptorProto: ONEOF_DESCRIPTOR_PROTO;
oneofOptions: ONEOF_OPTIONS;
enumDescriptorProto: ENUM_DESCRIPTOR_PROTO;
enumOptions: ENUM_OPTIONS;
enumValueDescriptorProto: ENUM_VALUE_DESCRIPTOR_PROTO;
enumValueOptions: ENUM_VALUE_OPTIONS;
serviceDescriptorProto: SERVICE_DESCRIPTOR_PROTO;
serviceOptions: SERVICE_OPTIONS;
methodDescriptorProto: METHOD_DESCRIPTOR_PROTO;
methodOptions: METHOD_OPTIONS;
extensionRangeOptions: EXTENSION_RANGE_OPTIONS;
uninterpretedOption: UNINTERPRETED_OPTION;


//generatorRequest
//  : generatorRequestHead generatorRequestBody
//  ;
//
//generatorRequestHead : GENERATOR_REQUEST FILES_TO_GENERATE GENERATOR_REQUEST_PARAMETER ;
//
//generatorRequestBody : (protoFile)* (sourceFile)* ;
//
//protoFile : PROTO_DEPENDENCY_FILE_DESCRIPTOR fileDescriptor;
//
//sourceFile: BUILD_SOURCE_FILE_DESCRIPTOR fileDescriptor;
//
//fileDescriptor: FILE_NAME FILE_PACKAGE FILE_DEPENDENCY_LIST (topLevelMessageDescriptor)* (topLevelEnumDescriptor)*;
//
//topLevelMessageDescriptor: messageDescriptor;
//
//messageDescriptor
//  : MESSAGE_DESCRIPTOR MESSAGE_NAME (messageFieldDescriptor)* (messageFieldExtensionDescriptor)*
//    (nestedMessageDescriptor)* (messageEnumDescriptor)* (EXTENSION_RANGE)* (ONEOF_DESCRIPTOR)*
//    (messageOption)* (RESERVED_RANGE)* ;
//
//messageOption
//  : (UNINTERPRETED_OPTION)* (messageExtension);
//
//messageExtension: MESSAGE_EXTENSION (EXTENSION)*;
//
//
//
//topLevelEnumDescriptor: enumDescriptor;
//
//messageEnumDescriptor: enumDescriptor;
//
//enumDescriptor: ENUM_DESCRIPTOR_PROTO ENUM_NAME (enumValueOption)*;
//
//enumValueOption: ENUM_VALUE_OPTION (UNINTERPRETED_OPTION)* (enumValueOptionExtension);
//
//enumValueOptionExtension: ENUM_VALUE_OPTION_EXTENSION (EXTENSION)*;
//
//nestedMessageDescriptor: messageDescriptor;
//
//messageFieldDescriptor
//  : MESSAGE_FIELD_DESCRIPTOR fieldDescriptor;
//
//messageFieldExtensionDescriptor
//  : EXTENSION_FIELD_DESCRIPTOR fieldDescriptor;
//
//
//fieldDescriptor
//  : FIELD_NAME FIELD_NUMBER FIELD_LABEL  FIELD_TYPE_AS_ENUM? FIELD_TYPE_AS_STRING? FIELD_EXTENDEE? DEFAULT_VALUE?
//    ONE_OF_INDEX? JSON_NAME? (fieldOption)* ;
//
//fieldOption
//  : FIELD_OPTION_JS_TYPE (OPTION_TARGET_TYPE)* (UNINTERPRETED_OPTION)*;
