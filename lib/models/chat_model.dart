class ChatModel {
  final String name;
  final String date;
  final String imageUrl;
  String message;

  ChatModel({this.name, this.date, this.imageUrl, this.message});
}

List<ChatModel> messageDataMock = [
  ChatModel(
      name: 'Alan',
      date: '13:33',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/1972264_10153025786257370_3679767162087429631_n.jpg?_nc_cat=107&ccb=2&_nc_sid=8bfeb9&_nc_ohc=HC1rxdraTY8AX-is7YQ&_nc_ht=scontent-mad1-1.xx&oh=bde482d491de8a8fbfafdedba832b1b5&oe=5FFA9ADD',
      message: 'He ido a lo del chucho'
  ),
  ChatModel(
      name: 'Bibi',
      date: '13:34',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/10982232_10153437444907370_3946765445027561757_n.jpg?_nc_cat=102&ccb=2&_nc_sid=8bfeb9&_nc_ohc=RBGzIHo4KJUAX-zljhb&_nc_ht=scontent-mad1-1.xx&oh=5d29f400e60e934b6668d719f1a9e344&oe=5FF9FBB9',
      message: 'Todo bien????'
  ),
  ChatModel(
      name: 'Julio Verne',
      date: '1864',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg/428px-Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg',
      message: 'Ya he terminado de escribir el libro macho que tostón.....'
  ),
  ChatModel(
      name: 'Vivaldi',
      date: '28 de julio de 1741',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Vivaldi.jpg/502px-Vivaldi.jpg',
      message: 'Me estoy muriendo, te echare de menos.....'
  ),
  ChatModel(
      name: 'Leonardo da Vinci',
      date: '1 de mayo de 1519',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Leonardo_da_Vinci_-_presumed_self-portrait_-_WGA12798.jpg/384px-Leonardo_da_Vinci_-_presumed_self-portrait_-_WGA12798.jpg',
      message: 'No me encuentro muy católico 😖'
  ),
  ChatModel(
      name: 'Ricky Gervais',
      date: '10/12/2020',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ricky_Gervais_2010.jpg/250px-Ricky_Gervais_2010.jpg',
      message: 'Life sucks ..... 🧠'
  ),  ChatModel(
      name: 'Alan',
      date: '13:33',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/1972264_10153025786257370_3679767162087429631_n.jpg?_nc_cat=107&ccb=2&_nc_sid=8bfeb9&_nc_ohc=HC1rxdraTY8AX-is7YQ&_nc_ht=scontent-mad1-1.xx&oh=bde482d491de8a8fbfafdedba832b1b5&oe=5FFA9ADD',
      message: 'He ido a lo del chucho'
  ),
  ChatModel(
      name: 'Bibi',
      date: '13:34',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/10982232_10153437444907370_3946765445027561757_n.jpg?_nc_cat=102&ccb=2&_nc_sid=8bfeb9&_nc_ohc=RBGzIHo4KJUAX-zljhb&_nc_ht=scontent-mad1-1.xx&oh=5d29f400e60e934b6668d719f1a9e344&oe=5FF9FBB9',
      message: 'Todo bien????'
  ),
  ChatModel(
      name: 'Julio Verne',
      date: '1864',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg/428px-Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg',
      message: 'Ya he terminado de escribir el libro macho que tostón.....'
  ),
  ChatModel(
      name: 'Vivaldi',
      date: '28 de julio de 1741',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Vivaldi.jpg/502px-Vivaldi.jpg',
      message: 'Me estoy muriendo, te echare de menos.....'
  ),
  ChatModel(
      name: 'Leonardo da Vinci',
      date: '1 de mayo de 1519',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Leonardo_da_Vinci_-_presumed_self-portrait_-_WGA12798.jpg/384px-Leonardo_da_Vinci_-_presumed_self-portrait_-_WGA12798.jpg',
      message: 'No me encuentro muy católico 😖'
  ),
  ChatModel(
      name: 'Ricky Gervais',
      date: '10/12/2020',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ricky_Gervais_2010.jpg/250px-Ricky_Gervais_2010.jpg',
      message: 'Life sucks ..... 🧠'
  ),  ChatModel(
      name: 'Alan',
      date: '13:33',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/1972264_10153025786257370_3679767162087429631_n.jpg?_nc_cat=107&ccb=2&_nc_sid=8bfeb9&_nc_ohc=HC1rxdraTY8AX-is7YQ&_nc_ht=scontent-mad1-1.xx&oh=bde482d491de8a8fbfafdedba832b1b5&oe=5FFA9ADD',
      message: 'He ido a lo del chucho'
  ),
  ChatModel(
      name: 'Bibi',
      date: '13:34',
      imageUrl: 'https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/10982232_10153437444907370_3946765445027561757_n.jpg?_nc_cat=102&ccb=2&_nc_sid=8bfeb9&_nc_ohc=RBGzIHo4KJUAX-zljhb&_nc_ht=scontent-mad1-1.xx&oh=5d29f400e60e934b6668d719f1a9e344&oe=5FF9FBB9',
      message: 'Todo bien????'
  ),
  ChatModel(
      name: 'Julio Verne',
      date: '1864',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg/428px-Félix_Nadar_1820-1910_portraits_Jules_Verne_%28restoration%29.jpg',
      message: 'Ya he terminado de escribir el libro macho que tostón.....'
  ),
  ChatModel(
      name: 'Vivaldi',
      date: '28 de julio de 1741',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Vivaldi.jpg/502px-Vivaldi.jpg',
      message: 'Me estoy muriendo, te echare de menos.....'
  ),
  ChatModel(
      name: 'Leonardo da Vinci',
      date: '1 de mayo de 1519',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Leonardo_da_Vinci_-_presumed_self-portrait_-_WGA12798.jpg/384px-Leonardo_da_Vinci_-_presumed_self-portrait_-_WGA12798.jpg',
      message: 'No me encuentro muy católico 😖'
  ),
  ChatModel(
      name: 'Ricky Gervais',
      date: '10/12/2020',
      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ricky_Gervais_2010.jpg/250px-Ricky_Gervais_2010.jpg',
      message: 'Life sucks ..... 🧠'
  ),
];
