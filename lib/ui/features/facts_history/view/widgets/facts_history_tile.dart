import 'package:flutter/material.dart';
import '../../../../../domain/models/fact.dart';
import '../../../../common/styles/text_styles.dart';

class FactsHistoryTile extends StatelessWidget {
  final Fact fact;

  const FactsHistoryTile({
    Key? key,
    required this.fact,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.teal.withOpacity(0.4),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: ListTile(
        title: Text(
          fact.text,
          style: AppTextStyles.factTextListStyle,
        ),
        subtitle: Text(
          'Date: ${fact.createdDate}',
          style: AppTextStyles.factDateTextListStyle,
        ),
        trailing: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
