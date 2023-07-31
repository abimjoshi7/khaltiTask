// service locator
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:khaltitask/core/network/network_info.dart';
import 'package:khaltitask/core/util/cache_service.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //! Features -

  // Use cases

  // Repository

  // Data sources

  //! Core
  sl
    ..registerLazySingleton<CacheService>(CacheServiceImpl.new)
    ..registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()))

    //! External
    ..registerLazySingleton(InternetConnectionChecker.new);
}
