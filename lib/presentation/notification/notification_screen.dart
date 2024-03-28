import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          'Notifications',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(fontSize: 26),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: darkBlueColor,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(
                'Notification $index',
                style: Theme.of(context)
                    .textTheme
                    .labelSmall!
                    .copyWith(fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                '$index hour ago',
                style: Theme.of(context).textTheme.labelSmall!.copyWith(
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                    ),
              ),
              trailing: Container(
                height: 16,
                width: 16,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: lightBlueColor,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
