import 'package:get/get.dart';

class YoutubePlayController extends GetxController {
  var ifLiked = false.obs;
  var ifDisliked = false.obs;
  var isSubscribed = false.obs;

  void like() {
    ifLiked.value = !ifLiked.value;
    ifDisliked.value = false;
  }

  void dislike() {
    ifDisliked.value = !ifDisliked.value;
    ifLiked.value = false;
  }

  void toggleSubscribe() {
    isSubscribed.value = !isSubscribed.value;
  }
}
