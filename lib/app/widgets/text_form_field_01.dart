import 'package:flutter/material.dart';

class TextFormField01 extends StatelessWidget {
  const TextFormField01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextFormFields'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              label: Text('TextFormField 01'),
              isCollapsed: true,
            ),
          ),
          const Divider(color: Colors.red),
          TextFormField(
            decoration: const InputDecoration(
              label: Text('TextFormField 02'),
              // isCollapsed: true,
              filled: true,
              fillColor: Colors.white,
              labelStyle: TextStyle(color: Colors.grey),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
                borderSide: BorderSide(color: Colors.grey),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
                borderSide: BorderSide(color: Colors.grey),
              ),
              errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
                borderSide: BorderSide(color: Colors.grey),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
