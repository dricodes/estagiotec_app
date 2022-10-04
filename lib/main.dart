import 'package:estagiotec/pages/view/tela_menu_inicial.dart';
import 'package:flutter/material.dart';
import 'pages/view/Auth/mudar_senha.dart';
import 'pages/view/Auth/redefinir_senha.dart';
import 'pages/view/Auth/tela_Otp.dart';
import 'pages/view/Auth/tela_cadastro.dart';
import 'pages/view/Auth/tela_login.dart';
import 'pages/view/tela_inicial.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Estagiotec',
      //
      // NAVEGAÇÃO
      //
      initialRoute: 'telaInicial',
      routes: {
        'telaInicial': (context) => TelaInicial(),
        'telaCadastro': (context) => TelaCadastro(),
        'telaMenuInicial': (context) => TelaMenuInicial(),
        'telaLogin': (context) => TelaLogin(),
        'telaEsqueceuSenha': (context) => EsqueceuSenha(),
        'telaOtp': (context) => TelaOtp(),
        'telaMudarSenha': (context) => TelaMudarSenha(),
      }));
}