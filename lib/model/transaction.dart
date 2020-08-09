import 'package:flutter/foundation.dart';

class TransAction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  TransAction(

      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
      
}
