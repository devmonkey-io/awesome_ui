import 'package:awesome_ui/model/chat.dart';
import 'package:awesome_ui/widget/chat.dart';
import 'package:flutter/material.dart';

class ChatList extends StatelessWidget {
  ChatModel someChat = ChatModel(
    'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    'John Doe',
    'Hai',
    '22 June',
  );

  // RestFul Api - Dataset : count -> runtime

  List<ChatModel> _chats = <ChatModel>[
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://api.time.com/wp-content/uploads/2018/07/mark-zuckerberg-facebook-holocaust.jpg?w=600&quality=85',
      'John Doe',
      'Hello',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hello World',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
    ),
    ChatModel(
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      'John Doe',
      'Hai',
      '22 June',
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
