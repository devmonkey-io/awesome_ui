class ChatModel {
  String imageUrl;
  String senderName;
  String senderMessage;
  String sendTime;

  ChatModel(
    String imageUrl,
    String senderName,
    String senderMessage,
    String sendTime,
  ) {
    this.imageUrl = imageUrl;
    this.senderName = senderName;
    this.senderMessage = senderMessage;
    this.sendTime = sendTime;
  }
}
