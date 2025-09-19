
import 'node.dart';

/// A plain CSS comment.
///
/// This is always a multi-line comment.
abstract interface class CssComment implements CssNode {
  /// The contents of this comment, including `/*` and `*/`.
  String get text;

  /// Whether this comment starts with `/*!` and so should be preserved even in
  /// compressed mode.
  bool get isPreserved;
}
