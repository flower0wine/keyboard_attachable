import 'package:flutter_keyboard_visibility_fork/flutter_keyboard_visibility.dart'
    as fkv;
import 'package:keyboard_attachable_fork/src/visibility/keyboard_visibility_controller.dart';

class DefaultKeyboardVisibilityController
    implements KeyboardVisibilityController {
  const DefaultKeyboardVisibilityController();

  @override
  Stream<bool> get onChange => fkv.KeyboardVisibilityController().onChange;
}
