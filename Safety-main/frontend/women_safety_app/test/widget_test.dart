import 'package:flutter_test/flutter_test.dart';

import 'package:women_safety_app/main.dart';

void main() {
  testWidgets(
    'Women Safety App loads successfully',
    (WidgetTester tester) async {
      // Build the Women Safety application.
      await tester.pumpWidget(const WomenSafetyApp());

      // Verify that the main application widget is loaded.
      expect(find.byType(WomenSafetyApp), findsOneWidget);
    },
  );
}