import 'dart:io';
import 'package:mason/mason.dart';

void run(HookContext context) {
  context.vars['project_name'] = 'core_${context.vars['core_project_name']}';
}
