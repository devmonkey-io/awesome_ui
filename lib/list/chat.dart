import 'package:awesome_ui/model/chat.dart';
import 'package:awesome_ui/widget/chat.dart';
import 'package:flutter/material.dart';

class ChatList extends StatelessWidget {
  // RestFul Api - DataSet : count -> runtime

  List<ChatModel> _chats = <ChatModel>[
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      0,
    ),
    ChatModel(
      'https://api.time.com/wp-content/uploads/2018/07/mark-zuckerberg-facebook-holocaust.jpg?w=600&quality=85',
      'John Doe',
      'Hello',
      '22 June',
      1,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hello World',
      '22 June',
      2,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      3,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      4,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      5,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      6,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      8,
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
      9,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _chats.length,
      itemBuilder: _buildChat,
    );
  }

  Widget _buildChat(BuildContext context, int position) {
    ChatModel _currentChat = _chats[position];

    return ChatWidget(_currentChat);
  }
}
