import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:grpc/grpc.dart';
import 'package:xplat/clients/auth/auth_common.dart';
import 'package:xplat/router.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _emailCon = TextEditingController();
  final _passwordCon = TextEditingController();

  late AuthClientCommon _authService;

  @override
  void initState() {
    super.initState();
    _authService = AuthClientCommon('localhost', 8080);
    _authService.init();
  }

  void _handleLogin() async {
    try {
      final email = _emailCon.text;
      final password = _passwordCon.text;
      final res = await _authService.login(email, password);
      debugPrint("=== LoginResponse ===");
      debugPrint(res.toString());
      if (res.token == 'token') {
        if (mounted) {
          context.goNamed(AppRoutes.home.name);
        }
      }
    } on GrpcError catch (e) {
      debugPrint("=== GrpcError ===");
      debugPrint(e.message);
    } catch (e) {
      debugPrint("=== Error ===");
      debugPrint(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Column(
        children: [
          TextField(
            controller: _emailCon,
            decoration: const InputDecoration(
              labelText: 'Email',
            ),
          ),
          TextField(
            controller: _passwordCon,
            decoration: const InputDecoration(
              labelText: 'Password',
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: _handleLogin,
            child: const Text('Login'),
          ),
        ],
      ),
    );
  }
}
