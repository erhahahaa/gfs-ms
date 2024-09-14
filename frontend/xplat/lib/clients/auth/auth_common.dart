import 'package:grpc/grpc.dart';
import 'package:xplat/gen/auth.pbgrpc.dart';

class AuthClientCommon {
  final String url;
  final int port;
  late AuthServiceClient _api;

  AuthClientCommon(this.url, this.port);

  Future<void> init() async {
    final channel = ClientChannel(
      url,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
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
