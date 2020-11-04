abstract class Classifier {

  /// Override in all classes extending Classifier.
  int predict(List<double> X);

  /// Override in all classes extending Classifier.
  /// Load a model from a URL using an HTTP request
  /// @TODO
  fromURL(String url) {}
}