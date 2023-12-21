// import 'package:logging/logging.dart';
import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:process/process.dart';

import '../src/generated/google/protobuf/descriptor.pb.dart';
// final _logger = Logger('example');

void main() async {
  // Replace stdout
  // ResourceHandle.fromStdin(stdin)
  final fileOut = 'hello_world.bin';
  final result = await LocalProcessManager().run(
    [
      'protoc',
      '--descriptor_set_out=${fileOut}',
      '-I${p.join(p.current, 'lib', 'util')}',
      p.join(p.current, 'lib', 'util', 'message_set.proto'),
    ],
  );
  print(result.exitCode);
  print(result.stdout);
  print(result.stderr);

  print(FileDescriptorSet()..
  mergeFromBuffer(File(fileOut).readAsBytesSync()));
//   final results = <List<int>>[];
//   final subscription = stdin.listen(results.add);
//   await subscription.asFuture();
//   ByteConversionSink.from(stdout);
//   var originalStdout = stdout;
//   var controller = StreamController<List<int>>();
//   stdout = IOSink(controller.sink);
//
//   Logger.root.level = Level.ALL;
//   final appender = PrintAppender.setupLogging(stderrLevel: Level.SEVERE);
// //  Equal to:
// //  final appender = PrintAppender(formatter: const ColorFormatter())
// //    ..attachToLogger(Logger.root);
//   _logger.fine('Lorem ipsum');
//   _logger.info('An important info message');
//   _logger.severe('This is bad.');
//   _logger.shout('This is just impolite');
//
//   // optionally dispose of the appender.
//   appender.dispose();
}
