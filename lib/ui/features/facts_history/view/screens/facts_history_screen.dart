import 'package:cat_trivia_app/ui/features/facts_history/view/widgets/facts_history_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../di/locator.dart';
import '../../../../../domain/models/fact.dart';
import '../../../../common/widgets/error_explainer.dart';
import '../../bloc/history_bloc.dart';

class FactsHistoryScreen extends StatelessWidget {
  FactsHistoryScreen({Key? key}) : super(key: key);
  final _historyBloc = locator<HistoryBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Facts history'),
      ),
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/cat_trivia_app_history_background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: _buildScreen(),
        ),
      ),
    );
  }

  Widget _buildScreen() {
    _historyBloc.add(GetHistoryEvent());
    return Center(
        child: BlocBuilder<HistoryBloc, HistoryState>(
      bloc: _historyBloc,
      builder: (context, state) {
        if (state is HistoryLoadedState) {
          return _buildFactsHistoryState(state.facts);
        }
        if (state is GetHistoryFailedState) {
          return ErrorExplainer(error: state.error);
        }
        return const CircularProgressIndicator();
      },
    ));
  }

  Widget _buildFactsHistoryState(List<Fact> facts) {
    return ListView.separated(
      padding: const EdgeInsets.all(16),
      itemCount: facts.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, i) {
        return FactsHistoryTile(
          fact: facts[i],
        );
      },
    );
  }
}
