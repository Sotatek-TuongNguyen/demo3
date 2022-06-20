import 'package:flutter/material.dart';
import 'package:pellar/utils/async.dart';
import 'package:pellar/utils/network.dart';

void _showSnackBar(String message, BuildContext context) {
  final snackBar = SnackBar(content: Text(message));
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}

bool? _isDialogShowing = false;

void handleAsyncState({
  required BuildContext context,
  required Async async,
  bool showSnackBarError = true,
  VoidCallback? doOnSuccess,
  VoidCallback? doOnFailure,
}) {
  async.whenOrNull(
    loading: (_) {
      _isDialogShowing = true;
      var alert = AlertDialog(
        alignment: Alignment.center,
        backgroundColor: Colors.transparent,
        content: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: const [
            CircularProgressIndicator(
              color: Colors.white,
            ),
          ],
        ),
      );
      showDialog<bool>(
        context: context,
        barrierDismissible: false,
        builder: (_) {
          return WillPopScope(
            onWillPop: () => Future.value(false),
            child: alert,
          );
        },
      );
    },
    success: (_) {
      if (_isDialogShowing == true) {
        Navigator.of(context).pop();
      }
      doOnSuccess?.call();
      _isDialogShowing = false;
    },
    error: (error, __) async {
      if (_isDialogShowing == true) {
        Navigator.of(context).pop();
      }
      bool isOnline = await hasNetwork();
      final msgError =
          !isOnline ? "No Network Connection" : "{${error.msgError}";
      if (showSnackBarError) _showSnackBar(msgError, context);
      doOnFailure?.call();
      _isDialogShowing = false;
    },
  );
}
