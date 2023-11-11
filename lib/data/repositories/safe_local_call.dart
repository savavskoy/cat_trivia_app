import '../../domain/data_result/data_result.dart';

Future<DataResult<T>> safeLocalCall<T, U>(
    {required DataResult<T> Function(dynamic) processLocalResult,
    required Future<U> Function() localCall}) async {
  try {
    var response = await localCall();
    return processLocalResult(response);
  } catch (e) {
    return ErrorResult(code: null, message: 'Something went wrong');
  }
}
