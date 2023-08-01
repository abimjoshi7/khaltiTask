import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

//TODO: mountable widget page initialization
void main() {
  group('Homepage Widget Tests', () {
    testWidgets('Testing if GridView Shows', (widgetTester) async {
      //TODO:mount widget page variable
      expect(find.byType(GridView), findsOneWidget);
    });

    testWidgets('Testing Grid Scrolling', (widgetTester) async {});

    testWidgets(
        'Testing Grid Component Tap Navigation', (widgetTester) async {});
  });
}
