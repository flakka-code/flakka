import 'package:built_value/built_value.dart';
import 'package:core_aggregate_analyzer/element.dart';

part 'parsed_result_set_impl.g.dart';

abstract class ParsedResultSetImpl
    with ParsedResultSet
    implements Built<ParsedResultSetImpl, ParsedResultSetImplBuilder> {
  factory ParsedResultSetImpl([
    void Function(ParsedResultSetImplBuilder) updates,
  ]) = _$ParsedResultSetImpl;

  ParsedResultSetImpl._();
}
