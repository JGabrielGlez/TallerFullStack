import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  static const name = 'progress_screen';

  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Progress indicator screen')),
      body: _ProgressView(),
    );
  }
}

class _ProgressView extends StatelessWidget {
  const _ProgressView();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: const [
          SizedBox(height: 20),
          Text('Progress Indicator screen'),
          SizedBox(height: 30),
          _ControlledProgressIndicator(),
        ],
      ),
    );
  }
}

class _ControlledProgressIndicator extends StatelessWidget {
  const _ControlledProgressIndicator();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: Stream.periodic(
        const Duration(milliseconds: 100),
        (value) => (value * .2) / 100,
      ).takeWhile((value) => value < 100),
      builder: (context, snapshot) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircularProgressIndicator(
                value: snapshot.data ?? 0,
                strokeWidth: 2,
                backgroundColor: Colors.amber,
              ),
              SizedBox(height: 20),
              Expanded(
                child: LinearProgressIndicator(
                  value: snapshot.data ?? 0,
                  backgroundColor: Colors.deepOrangeAccent,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
