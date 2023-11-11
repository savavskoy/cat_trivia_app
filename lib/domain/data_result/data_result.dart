abstract class DataResult<T> {}

class SuccessResult<T> extends DataResult<T> {
  final T data;

  SuccessResult({required this.data});
}

class ErrorResult<T> extends DataResult<T> {
  final int? code;
  final String message;

  ErrorResult({required this.code, required this.message});

  @override
  String toString() {
    if (code != null) {
      return "Error code: $code, message: $message";
    } else {
      return message;
    }
  }
}
