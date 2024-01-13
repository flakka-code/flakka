grammar Flakka;
options {tokenVocab = Flakka; }
generatorRequest
  : generatorRequestHead {return true} (protoFile)* (sourceFile)*
  ;

generatorRequestHead : GENERATOR_REQUEST FILES_TO_GENERATE GENERATOR_REQUEST_PARAMETER ;


protoFile : PROTO_DEPENDENCY_FILE_DESCRIPTOR fileDescriptor;

sourceFile: BUILD_SOURCE_FILE_DESCRIPTOR fileDescriptor;

fileDescriptor: FILE_NAME FILE_PACKAGE FILE_DEPENDENCY_LIST (topLevelMessageDescriptor)* (topLevelEnumDescriptor)*;

topLevelMessageDescriptor: messageDescriptor;

messageDescriptor
  : MESSAGE_DESCRIPTOR MESSAGE_NAME (messageFieldDescriptor)* (messageFieldExtensionDescriptor)*
    (nestedMessageDescriptor)* (messageEnumDescriptor)* (EXTENSION_RANGE)* (ONEOF_DESCRIPTOR)*
    (messageOption)* (RESERVED_RANGE)* ;

messageOption
  : (UNINTERPRETED_OPTION)* (messageExtension);

messageExtension: MESSAGE_EXTENSION (EXTENSION)*;



topLevelEnumDescriptor: enumDescriptor;

messageEnumDescriptor: enumDescriptor;

enumDescriptor: ENUM_DESCRIPTOR_PROTO ENUM_NAME (enumValueOption)*;

enumValueOption: ENUM_VALUE_OPTION (UNINTERPRETED_OPTION)* (enumValueOptionExtension);

enumValueOptionExtension: ENUM_VALUE_OPTION_EXTENSION (EXTENSION)*;

nestedMessageDescriptor: messageDescriptor;

messageFieldDescriptor
  : MESSAGE_FIELD_DESCRIPTOR fieldDescriptor;

messageFieldExtensionDescriptor
  : EXTENSION_FIELD_DESCRIPTOR fieldDescriptor;


fieldDescriptor
  : FIELD_NAME FIELD_NUMBER FIELD_LABEL  FIELD_TYPE_AS_ENUM? FIELD_TYPE_AS_STRING? FIELD_EXTENDEE? DEFAULT_VALUE?
    ONE_OF_INDEX? JSON_NAME? (fieldOption)* ;

fieldOption
  : FIELD_OPTION_JS_TYPE (OPTION_TARGET_TYPE)* (UNINTERPRETED_OPTION)*;
