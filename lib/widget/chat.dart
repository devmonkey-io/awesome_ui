import 'package:awesome_ui/model/chat.dart';
import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  ChatModel chat;

  ChatWidget(ChatModel chat) {
    this.chat = chat;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(chat.imageUrl),
        ),
        title: Text(chat.senderName),
        subtitle: Text(chat.senderMessage),
        trailing: Text(chat.sendTime),
      ),
    );
  }
}
