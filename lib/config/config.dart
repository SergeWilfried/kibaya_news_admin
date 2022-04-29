
class Config{
  final String appName = 'Kibaya News'; //app name
  final String testerPassword = 'tester1234';  //testing password - don't use this password in the database (you can change this testing password too)

  //firebase server token for push notication
  final String serverToken = 'AAAA3gKoHs0:APA91bHQNPHLChc4lAysx7oxBHDebV0ZNBh1-lWAfB2NQPSzyYhGv7YzkFLVRP5FGNBGLMz7zZqUa3FtQkRwP5yQltwu-dXeaCW2MyggAcpveEvC7sVXLEQtPxuPsK_nIPI27RVxjMth';
  final String icon = 'assets/images/icon.png'; // app icon

  
  
  
  //don't edit or remove this
  final List contentTypes = [
    'image',
    'video'
  ];
}