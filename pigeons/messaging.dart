// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:pigeon/pigeon.dart';

class MyMessage {
  final String title;
  final String body;
  final String email;
  final int test;
  MyMessage({
    required this.title,
    required this.body,
    required this.email,
    required this.test,
  });
}

@HostApi()
abstract class MessageApi {
  List<MyMessage> getMessages(String fromEmail);
}
