import 'node.dart';
import 'value.dart';

/// An unknown plain CSS at-rule.
abstract interface class CssAtRule implements CssParentNode {
  /// The name of this rule.
  CssValue<String> get name;

  /// The value of this rule.
  CssValue<String>? get value;

  /// Whether the rule has no children.
  ///
  /// This implies `children.isEmpty`, but the reverse is not true—for a rule
  /// like `@foo {}`, [children] is empty but [isChildless] is `false`.
  bool get isChildless;
}
