import 'package:equatable/equatable.dart';

class Fact extends Equatable {
  const Fact({
    required this.imageUrl,
    required this.text,
    required this.createdDate,
  });

  final String text;
  final String createdDate;
  final String? imageUrl;

  @override
  List<Object> get props => [text, createdDate];
}
