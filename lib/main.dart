import 'package:flutter/material.dart';
import 'package:sub_control/features/subscriptions/data/models/subscription_data.dart';
import 'package:sub_control/features/subscriptions/widgets/subscription_list_widget.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Sub Management')),
        body: SubscriptionListWidget(subscription: subscriptionData),
      ),
    );
  }
}
