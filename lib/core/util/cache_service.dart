import 'package:khaltitask/core/error/failures.dart';

abstract class CacheService {
  Future<(Failure?, Map<String, dynamic>)> cacheResponse();
  Future<(Failure?, Map<String, dynamic>)> cachedReponse();
}

class CacheServiceImpl extends CacheService {
  final hydra = Hydra();

  @override
  Future<(Failure?, Map<String, dynamic>)> cacheResponse() async {
    await hydra.cacheEmAll().then(
          (value) => value.isEmpty
              ? (
                  CacheFailure(),
                  {
                    'status': 404,
                    'message': 'Nope!',
                  },
                )
              : (
                  NoFailure(),
                  {
                    'status': 200,
                    'message': 'Goddamn!!',
                  },
                ),
        );
    return Future.delayed(Duration.zero);
  }

  @override
  Future<(Failure?, Map<String, dynamic>)> cachedReponse() {
    // TODO(NoImplemetation): implement cachedReponse
    throw UnimplementedError();
  }
}

class Hydra {
  Future<String> cacheEmAll() {
    return Future(() => "Cache Em' All");
  }
}
