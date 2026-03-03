import 'package:flutter/material.dart';
import 'package:sub_control/features/subscriptions/domain/entities/subscription.dart';

class SubscriptionListWidget extends StatelessWidget {
  final List<Subscription> subscription;
  const SubscriptionListWidget({super.key, required this.subscription});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: subscription.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(subscription[index].name),
          subtitle: Text('Vence dia: ${subscription[index].dueDate}'),
          trailing: Text('R\$ ${subscription[index].price.toStringAsFixed(2)}'),
        );
      },
    );
  }
}
