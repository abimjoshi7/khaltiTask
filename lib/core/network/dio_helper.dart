import 'package:dio/dio.dart';
import 'package:khaltitask/core/constants/network_constants.dart';

class DioHelper {
  static late Dio dio;

  static void init() {
    final options = BaseOptions(
      baseUrl: khaltiBankUrl,
      connectTimeout: const Duration(
        seconds: 20,
      ),
      receiveTimeout: const Duration(
        seconds: 20,
      ),
      receiveDataWhenStatusError: true,
    );

    dio = Dio(options);

    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        //TODO:implement dio on request
      },
      onResponse: (e, handler) {
        //TODO: implement dio on response
      },
      onError: (e, handler) {
        //TODO:implement dio on error
      },
    ));
  }
}
