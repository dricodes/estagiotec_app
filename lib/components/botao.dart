import 'package:flutter/material.dart';

botao(rotulo) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
        minimumSize: Size(371, 66),
        backgroundColor: Color.fromRGBO(84, 51, 99, 1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        )),

    //COMPORTAMENTO
    onPressed: () {},
    //CONTEÚDO
    child: Text(
      rotulo,
      style: TextStyle(
        fontSize: 16,
      ),
    ),
  );
}