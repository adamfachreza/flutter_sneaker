import 'package:flutter_sneaker/pages/cancel_page.dart';
import 'package:flutter_sneaker/pages/cart_page.dart';
import 'package:flutter_sneaker/pages/create_address.dart';
import 'package:flutter_sneaker/pages/detail_page.dart';
import 'package:flutter_sneaker/pages/edit_address.dart';
import 'package:flutter_sneaker/pages/grey_cancel.dart';
import 'package:flutter_sneaker/pages/home_page.dart';
import 'package:flutter_sneaker/pages/login_page.dart';
import 'package:flutter_sneaker/pages/notification_page.dart';
import 'package:flutter_sneaker/pages/order_details.dart';
import 'package:flutter_sneaker/pages/order_history.dart';
import 'package:flutter_sneaker/pages/payment_success.dart';
import 'package:flutter_sneaker/pages/product_page.dart';
import 'package:flutter_sneaker/pages/profile_page.dart';
import 'package:flutter_sneaker/pages/rate_page.dart';
import 'package:flutter_sneaker/pages/search_page.dart';
import 'package:flutter_sneaker/pages/started_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(EcommerceApp());

class EcommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedPage(),
    );
  }
}
