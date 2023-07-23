import 'package:cat_trivia_app/domain/data_result/data_result.dart';
import 'package:flutter/cupertino.dart';

class ErrorExplainer extends StatelessWidget {
  final ErrorResult error;

  const ErrorExplainer({
    super.key,
    required this.error,
  });

  @override
  Widget build(BuildContext context) {
    return Text(error.toString());
  }
}
