import 'package:cat_trivia_app/di/locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../common/styles/button_styles.dart';
import '../../../../common/styles/text_styles.dart';
import '../../../../common/widgets/error_explainer.dart';
import '../../bloc/fact_bloc.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});

  final _factBloc = locator<FactBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: _buildBody(),
    );
  }

  Container _buildBody() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/cat_trivia_app_background.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: _buildContent(),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.teal,
      title: const Text('Cat Trivia App'),
      actions: [
        IconButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/factshistory',
              );
            },
            icon: const Icon(Icons.history_toggle_off_sharp))
      ],
    );
  }

  Widget _buildContent() {
    _factBloc.add(GetRandomFactEvent());
    return Center(
        child: BlocBuilder<FactBloc, FactState>(
      bloc: _factBloc,
      builder: (context, state) {
        if (state is FactLoadedState) return _buildLoadedFact(state);
        if (state is GetFactFailedState) {
          return ErrorExplainer(error: state.error);
        }
        return const CircularProgressIndicator();
      },
    ));
  }

  Widget _buildCatImage(String imageUrl) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: AspectRatio(
          aspectRatio: 5 / 3,
          child: Image.network(imageUrl, fit: BoxFit.cover, loadingBuilder:
              (BuildContext context, Widget child,
                  ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) return child;
            return const Center(
              child: CircularProgressIndicator(),
            );
          }),
        ),
      ),
    );
  }

  Widget _buildFactContainer(String factText, String createdAt) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.teal,
            border: Border.all(width: 0.8, color: Colors.grey.shade800),
            borderRadius: const BorderRadius.all(Radius.circular(10))),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: _buildFactText(factText, createdAt),
        ),
      ),
    );
  }

  SingleChildScrollView _buildFactText(String factText, String createdAt) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Text(
            factText,
            style: AppTextStyles.factTextStyle,
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Text(
              createdAt,
              style: AppTextStyles.factTextStyle,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLoadedFact(FactLoadedState state) {
    final fact = state.fact;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        if (fact.imageUrl != null)
          Expanded(child: _buildCatImage(fact.imageUrl!)),
        Expanded(child: _buildFactContainer(fact.text, fact.createdDate)),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 18.0),
          child: _buildGetFactButton(),
        ),
      ],
    );
  }

  Widget _buildGetFactButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () => _factBloc.add(GetRandomFactEvent()),
          style: mainButtonStyle,
          child: Text(
            "Another fact",
            style: AppTextStyles.buttonTextStyle,
          ),
        ),
      ),
    );
  }
}
