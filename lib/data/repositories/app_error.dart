class AppError {
  String msgError;

  AppError(this.msgError);

  @override
  String toString() {
    return msgError;
  }
}
