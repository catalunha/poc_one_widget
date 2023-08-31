import 'package:flutter/material.dart';
import 'package:poc_one_widget/app/app_theme.dart';

import 'widgets/elevated_button_01.dart';
import 'widgets/text_form_field_01.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OneWidget',
      theme: AppTheme.theme01,
      initialRoute: '/ElevatedButton01',
      routes: {
        '/TextFormField01': (_) => const TextFormField01(),
        '/ElevatedButton01': (_) => const ElevatedButton01(),
      },
    );
  }
}
