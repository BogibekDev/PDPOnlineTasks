void main(List<String> args) {
  Photograph photograph = Photograph();
  photograph.uploadPicture();
  Painting painting = Painting();
  painting.printProvenance();
}

class Picture {
  String title = "";
  double price = 0;
  void uploadPicture() {
    print("upload pictures");
  }
}

class Photograph extends Picture {
  String photographer = "";
  String camera = "";
  double speed = 0.0;
  String aperture = "";
  void alterContrast() {
    print("Alter Contrast");
  }
}

class Painting extends Picture {
  String artist = "";
  String type = "";
  String owner = "";
  void printProvenance() {
    print("printProvenance");
  }
}
