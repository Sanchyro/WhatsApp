class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Mike Smith",
      message: "Hey Flutter, You are so amazing!",
      time: "5:30 PM",
      avatarUrl: "https://randomuser.me/api/portraits/med/men/75.jpg"),
  ChatModel(
      name: "Jane Smith",
      message: "Hey whatsapp!",
      time: "8:30 AM",
      avatarUrl: "https://randomuser.me/api/portraits/med/women/75.jpg"),
  ChatModel(
      name: "Joey Ross",
      message: "Hey What's going on?",
      time: "5:00 PM",
      avatarUrl: "https://randomuser.me/api/portraits/med/men/74.jpg"),
  ChatModel(
      name: "Rachel Wood",
      message: "I'm good!",
      time: "10:30 AM",
      avatarUrl: "https://randomuser.me/api/portraits/med/women/74.jpg"),
  ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30 AM",
      avatarUrl: "https://randomuser.me/api/portraits/med/men/72.jpg"),
  ChatModel(
      name: "Joe West",
      message: "Hey, you are so cool!",
      time: "3:30 PM",
      avatarUrl: "https://randomuser.me/api/portraits/med/men/73.jpg"),
];
