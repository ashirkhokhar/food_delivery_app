class UnboardingContent {
  String Image;
  String title;
  String description;
  UnboardingContent(
      {required this.description, required this.Image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description: 'Pick your food from our menu\n       More than 35 times',
      Image: "images/screen1.png",
      title: 'Select from Our\n    Best Menu'),
  UnboardingContent(
      description:
          'You can pay cash on delivery and\n   Card payment is also avaliable',
      Image: "images/screen2.png",
      title: 'Easy and Online Payment'),
  UnboardingContent(
      description: 'Deliever  your food at \n         your Doorstep',
      Image: "images/screen3.png",
      title: 'Quick Delivery at your Doorstep')
];
