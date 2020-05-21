import 'package:newbie/models/user_model.dart';

class Message{
  final User sender;
  final String
    time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id:0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);


// USERS
final User greg = User(
  id:1,
  name:'Greg',
  imageUrl:'assets/images/greg.jpg',
);

// USERS
final User james = User(
  id:2,
  name:'James',
  imageUrl:'assets/images/james.jpg',
);

// USERS
final User john = User(
  id:3,
  name:'John',
  imageUrl:'assets/images/john.jpg',
);

// USERS
final User alma = User(
  id:4,
  name:'Alma',
  imageUrl:'assets/images/alma.jpg',
);

// USERS
final User sophie = User(
  id:5,
  name:'Sophie',
  imageUrl:'assets/images/sophie.jpg',
);

// USERS
final User bae = User(
  id:6,
  name:'Bae',
  imageUrl:'assets/images/bae.jpg',
);

// USERS
final User lynda = User(
  id:7,
  name:'Lynda',
  imageUrl:'assets/images/lynda.jpg',
);

// USERS
final User idris = User(
  id:8,
  name:'Idris',
  imageUrl:'assets/images/idris.jpg',
);

List<User> favorites = [bae, john, lynda, idris, alma];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: bae,
    time: '5:30pm',
    text: 'Hey darling, how\'re you doing?, I miss you sweetheart',
    isLiked: false,
    unread:true,
  ),

  Message(
    sender: idris,
    time: '3:45pm',
    text: 'We had awesome time @ ur house/apartment. Thanx for the invite',
    isLiked: false,
    unread:true,
  ),

  Message(
    sender: john,
    time: '3:23pm',
    text: 'Hello magnate, you just hit a trillion dollars!!!',
    isLiked: false,
    unread:true,
  ),

  Message(
    sender: james,
    time: '2:59pm',
    text: 'Congrats bro, just saw the stats this morning You\'re souring to the top!!!',
    isLiked: false,
    unread:false,
  ),

  Message(
    sender: alma,
    time: '2:58pm',
    text: 'We just comissioned your Skyscrapper',
    isLiked: false,
    unread:true,
  ),

  Message(
    sender: sophie,
    time: '2:58pm',
    text: 'Hey King, trust you\'re doing well..been a while',
    isLiked: false,
    unread:false,
  ),
];