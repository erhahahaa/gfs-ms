import 'package:grpc/grpc_web.dart';
import 'package:xplat/proto/gfs/v2/auth.pbgrpc.dart';

class AuthClientCommon {
  final String url;
  final int port;
  late AuthServiceClient _api;

  AuthClientCommon(this.url, this.port);

  Future<void> init() async {
    final channel = GrpcWebClientChannel.xhr(
      Uri.parse('http://$url:$port'),
    );
    _api = AuthServiceClient(channel);
  }

  Future<LoginResponse> login(String email, String password) async {
    return _api.login(LoginRequest()
      ..email = email
      ..password = password);
  }

  Future<RegisterResponse> register(String email, String password) async {
    return _api.register(RegisterRequest()
      ..email = email
      ..password = password);
  }
}
