abstract class BaseCase<Type, Params> {
  Future<Type> call({
    Params params,
  });
}
