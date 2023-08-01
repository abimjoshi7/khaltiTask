// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:pigeon/pigeon.dart';

class MyMessage {
  final String title;
  final String body;
  final String email;
  MyMessage({
    required this.title,
    required this.body,
    required this.email,
  });
}

@HostApi()
abstract class MessageApi {
  List<MyMessage> getMessages(String fromEmail);
}
