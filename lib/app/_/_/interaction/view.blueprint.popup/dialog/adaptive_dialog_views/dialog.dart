import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:flutter/material.dart';

import '../../../../../../../../../../main.dart';

Future<bool> NewDialog(BuildContext context) async {
  final result = await showOkAlertDialog(
    style: AdaptiveStyle.adaptive,
    context: context,
    title: 'Title',
    message: 'This is message.',
  );
  print(result);

  return result == OkCancelResult.ok;
}
