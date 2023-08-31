import 'package:flutter/material.dart';

class ElevatedButton01 extends StatelessWidget {
  const ElevatedButton01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ElevatedButtons'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {}, child: const Text('ElevatedButton01'))
          ],
        ),
      ),
    );
  }
}
