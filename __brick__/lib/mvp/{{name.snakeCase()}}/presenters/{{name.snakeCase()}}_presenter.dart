import '../services/{{name.snakeCase()}}_service.dart';
import '../views/{{name.snakeCase()}}_view.dart';

// Main class to bind ur widget and service
class {{name.pascalCase()}}Presenter {
  final {{name.pascalCase()}}View view;
  final {{name.pascalCase()}}Service service;

  {{name.pascalCase()}}Presenter(this.view, this.service);
}
