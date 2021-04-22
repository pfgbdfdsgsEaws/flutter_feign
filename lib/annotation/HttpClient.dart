import 'package:meta/meta.dart';
import 'package:dio/dio.dart';

@immutable
class Extra {
  final Map<String, Object> data;
  const Extra(this.data);
}

@immutable
class CancelRequest {
  const CancelRequest();
}

@immutable
class ReceiveProgress {
  const ReceiveProgress();
}

@immutable
class SendProgress {
  const SendProgress();
}

@immutable
class DioResponseType {
  final ResponseType responseType;
  const DioResponseType(this.responseType);
}

class HttpResponse<T> {
  final T data;
  final Response response;
  HttpResponse(this.data, this.response);
}

@immutable
class DioOptions {
  const DioOptions();
}