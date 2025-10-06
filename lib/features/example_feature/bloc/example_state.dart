abstract class ExampleState {}


class ExampleInitial extends ExampleState {}
class ExampleLoading extends ExampleState {}
class ExampleLoaded extends ExampleState {}
class ExampleError extends ExampleState {
final String message;
ExampleError(this.message);
}