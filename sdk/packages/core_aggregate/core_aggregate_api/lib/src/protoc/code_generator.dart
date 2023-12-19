class CodeGenerator {
  CodeGenerator(this._streamIn, this._streamOut);

  final Stream<List<int>> _streamIn;
  final IOSink _streamOut;

}
