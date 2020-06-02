import 'package:flutter/cupertino.dart';

class ChatModel {
  String imageUrl;
  String senderName;
  String senderMessage;
  String sendTime;
  int notificationCount;

  ChatModel(String imageUrl, String senderName, String senderMessage,
      String sendTime, int notificationCount) {
    this.imageUrl = imageUrl;
    this.senderName = senderName;
    this.senderMessage = senderMessage;
    this.sendTime = sendTime;
    this.notificationCount = notificationCount;
  }
}
