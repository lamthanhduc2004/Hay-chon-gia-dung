

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:hay_chon_gia_dung/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
   
    await tester.pumpWidget(const MyApp());


  });
}
