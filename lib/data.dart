class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'TEDx Talks',
  profileImageUrl: 'https://yt3.ggpht.com/ytc/AKedOLQGnY6McntoY-eWaRDI047FWFqj7pVlw2nBfkwz7w=s88-c-k-c0x00ffffff-no-rj',
  subscribers: '35.4M',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'H14bBuluwB8',
    author: currentUser,
    title: 'Grit: the power of passion and perseverance | Angela Lee Duckworth',
    thumbnailUrl: 'https://i.ytimg.com/vi/H14bBuluwB8/0.jpg',
    duration: '6:12',
    timestamp: DateTime(2013, 5, 9),
    viewCount: '9.9M',
    likes: '131K',
    dislikes: '4',
  ),
  Video(
    id: 'Hu4Yvq-g7_Y',
    author: currentUser,
    title: 'How to Get Your Brain to Focus | Chris Bailey | TEDxManchester',
    thumbnailUrl: 'https://i.ytimg.com/vi/Hu4Yvq-g7_Y/0.jpg',
    duration: '15:56',
    timestamp: DateTime(2019, 4, 5),
    viewCount: '12.9M',
    likes: '308k',
    dislikes: '4',
  ),
  Video(
    id: '8jPQjjsBbIc',
    author: currentUser,
    title: 'How to stay calm when you know you\'ll be stressed | Daniel Levitin',
    thumbnailUrl: 'https://i.ytimg.com/vi/8jPQjjsBbIc/0.jpg',
    duration: '12:20',
    timestamp: DateTime(2015, 11, 23),
    viewCount: '13.3M',
    likes: '158K',
    dislikes: '8',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'Flutter Netflix Clone Responsive UI Tutorial | Web and Mobile',
    thumbnailUrl: 'https://i.ytimg.com/vi/rJKN_880b-M/0.jpg',
    duration: '1:13:15',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'Flutter Facebook Clone Responsive UI Tutorial | Web and Mobile',
    thumbnailUrl: 'https://i.ytimg.com/vi/HvLb5gdUfDE/0.jpg',
    duration: '1:52:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'Flutter Chat UI Tutorial | Apps From Scratch',
    thumbnailUrl: 'https://i.ytimg.com/vi/h-igXZCCrrc/0.jpg',
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
