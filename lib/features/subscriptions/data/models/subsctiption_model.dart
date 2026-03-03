import 'package:sub_control/features/subscriptions/domain/entities/subscription.dart';

class SubscriptionModel extends Subscription {
  SubscriptionModel({
    required super.id,
    required super.name,
    required super.price,
    required super.dueDate,
  });

  factory SubscriptionModel.fromJson(Map<String, dynamic> json) {
    return SubscriptionModel(
      id: json['id'],
      name: json['name'],
      price: (json['price'] as num).toDouble(),
      dueDate: DateTime.parse(json['dueDate']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'price': price,
      'dueDate': dueDate.toIso8601String(),
    };
  }
}
