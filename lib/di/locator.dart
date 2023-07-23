import 'package:cat_trivia_app/data/local/db/local_data_manager.dart';
import 'package:cat_trivia_app/data/local/db/local_data_manager_impl.dart';
import 'package:cat_trivia_app/data/remote/api/facts_api.dart';
import 'package:cat_trivia_app/data/repositories/fact/facts_repository.dart';
import 'package:cat_trivia_app/data/repositories/fact/facts_repository_impl.dart';
import 'package:cat_trivia_app/domain/use_cases/get_fact_history/get_fact_history_use_case.dart';
import 'package:cat_trivia_app/domain/use_cases/get_fact_history/get_fact_history_use_case_impl.dart';
import 'package:cat_trivia_app/domain/use_cases/get_random_fact/get_random_fact_use_case.dart';
import 'package:cat_trivia_app/domain/use_cases/get_random_fact/get_random_fact_use_case_impl.dart';
import 'package:cat_trivia_app/ui/features/facts_history/bloc/history_bloc.dart';
import 'package:cat_trivia_app/ui/features/main_screen/bloc/fact_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  _setupData();
  _setupDomain();
  _setupUi();
}

_setupData() {
  locator.registerLazySingleton<Dio>(() {
    final dio = Dio();
    dio.interceptors.add(PrettyDioLogger());
    return dio;
  });
  locator.registerLazySingleton<LocalDataManager>(() => LocalDataManagerImpl());
  locator.registerLazySingleton<FactsRepository>(() => FactsRepositoryImpl(
      api: FactsApi(locator<Dio>()),
      localDataManager: locator<LocalDataManager>()));
}

_setupDomain() {
  locator.registerLazySingleton<GetRandomFactUseCase>(() =>
      GetRandomFactUseCaseImpl(factRepository: locator<FactsRepository>()));

  locator.registerLazySingleton<GetFactHistoryUseCase>(() =>
      GetFactHistoryUseCaseImpl(factRepository: locator<FactsRepository>()));
}

_setupUi() {
  locator.registerFactory<FactBloc>(() => FactBloc(
        locator<GetRandomFactUseCase>(),
      ));
  locator.registerFactory<HistoryBloc>(() => HistoryBloc(
        locator<GetFactHistoryUseCase>(),
      ));
}
