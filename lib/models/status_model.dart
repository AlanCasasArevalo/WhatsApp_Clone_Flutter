class StatusModel {
  final String name;
  final String date;
  final String imageUrl;

  StatusModel({this.name, this.date, this.imageUrl});
}

List<StatusModel> statusDataMock = [
  StatusModel(
      name: 'Alan',
      date: '13:33',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/1972264_10153025786257370_3679767162087429631_n.jpg?_nc_cat=107&ccb=2&_nc_sid=8bfeb9&_nc_ohc=HC1rxdraTY8AX-is7YQ&_nc_ht=scontent-mad1-1.xx&oh=bde482d491de8a8fbfafdedba832b1b5&oe=5FFA9ADD',
  ),
  StatusModel(
      name: 'Bibi',
      date: '13:34',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/10982232_10153437444907370_3946765445027561757_n.jpg?_nc_cat=102&ccb=2&_nc_sid=8bfeb9&_nc_ohc=RBGzIHo4KJUAX-zljhb&_nc_ht=scontent-mad1-1.xx&oh=5d29f400e60e934b6668d719f1a9e344&oe=5FF9FBB9',
  ),
  StatusModel(
      name: 'Julio Verne',
      date: '1864',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg/428px-Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg',
  )
];
