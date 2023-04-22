// Flutter imports:
import 'package:flutter/material.dart';

class ScrollWidget extends StatelessWidget {
  final ScrollNotificationPredicate notificationPredicate;
  final Widget child;

  const ScrollWidget({
    super.key,
    required this.child,
    this.notificationPredicate = defaultScrollNotificationPredicate,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        physics: const AlwaysScrollableScrollPhysics(),
        child: child,
      ),
    );
  }
}
