import 'package:ecommerce_shopping_app/theme/theme.dart';
import 'package:flutter/material.dart';

class OrderListScreen extends StatelessWidget {
  const OrderListScreen({super.key});

  Color _getStatusColor(String status) {
    switch (status.toLowerCase()) {
      case "delivered":
        return AppTheme.success;
      case "in transit":
        return AppTheme.warning;
      case "processing":
        return AppTheme.primaryColor;
      case "cancelled":
        return AppTheme.error;
      default:
        return AppTheme.textSecondary;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
