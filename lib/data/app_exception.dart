class AppException implements Exception {
  final String? _prefix;
  final String? _message;

  AppException([this._prefix, this._message]);

  String returnExceptionString() {
    return '$_prefix$_message';
  }
}

class InternetException extends AppException {
  InternetException([String? message]) : super(message, 'No Internet');
}

class RequestTimeoutException extends AppException {
  RequestTimeoutException([String? message]) : super(message, 'Request time out');
}

class ServerException extends AppException {
  ServerException([String? message]) : super(message, 'Internal server error');
}

class InvalidUrlException extends AppException {
  InvalidUrlException ([String? message]) : super(message, 'Internal url');
}

class FetchDataException extends AppException {
  FetchDataException ([String? message]) : super(message, '');
}
