import '../domain/data_result/data_result.dart';

class DataResultProcessor<T> {
  DataResultProcessor.processResult({
    required DataResult dataResult,
    required Function(T) onSuccess,
    required Function(ErrorResult) onError,
  }) {
    if (dataResult is SuccessResult) {
      onSuccess(dataResult.data);
    } else if (dataResult is ErrorResult) {
      onError(dataResult);
    }
  }
}
