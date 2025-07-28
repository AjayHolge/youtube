import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';
import 'package:youtube/color/app_color.dart';
import 'package:youtube/controller/youtube_play_controller.dart';

class YoutubePlayVideo extends StatefulWidget {
  const YoutubePlayVideo({super.key});

  @override
  State<YoutubePlayVideo> createState() => _YoutubePlayVideoState();
}

class _YoutubePlayVideoState extends State<YoutubePlayVideo> {
  final YoutubePlayController youtubeCtrl = Get.put(YoutubePlayController());
  late VideoPlayerController _videoController;
  bool _isInitialized = false;

  @override
  void initState() {
    super.initState();
    _videoController = VideoPlayerController.asset(
        'assets/videos/videoplayback.mp4',
      )
      ..initialize().then((_) {
        setState(() {
          _isInitialized = true;
          _videoController.play();
        });
      });
  }

  @override
  void dispose() {
    _videoController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Obx(() {
      return Scaffold(
        appBar: AppBar(
          title: const Text(""),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            AspectRatio(
              aspectRatio: 16 / 9,
              child:
                  _isInitialized
                      ? VideoPlayer(_videoController)
                      : const Center(child: CircularProgressIndicator()),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: VideoProgressIndicator(
                _videoController,
                allowScrubbing: true,
                colors: VideoProgressColors(
                  playedColor: AppColor.primarycolor,
                  backgroundColor: Colors.white24,
                  bufferedColor: Colors.grey,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "NEW! Mickey Mouse Clubhouse+ First FULL Episode!",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(
                          youtubeCtrl.ifLiked.value
                              ? Icons.thumb_up
                              : Icons.thumb_up_alt_outlined,
                          color:
                              youtubeCtrl.ifLiked.value
                                  ? Colors.white
                                  : AppColor.primarycolor,
                        ),
                        onPressed: youtubeCtrl.like,
                      ),
                      const Text("12K", style: TextStyle(color: Colors.white)),
                      IconButton(
                        icon: Icon(
                          youtubeCtrl.ifDisliked.value
                              ? Icons.thumb_down
                              : Icons.thumb_down_alt_outlined,
                          color:
                              youtubeCtrl.ifDisliked.value
                                  ? Colors.white
                                  : AppColor.primarycolor,
                        ),
                        onPressed: youtubeCtrl.dislike,
                      ),
                      const Text(
                        "Dislike",
                        style: TextStyle(color: Colors.white),
                      ),
                      IconButton(
                        icon: const Icon(Icons.share, color: Colors.white),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(color: Colors.white24),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: const NetworkImage(
                  "https://animationvisarts.com/wp-content/uploads/2023/09/qfFFFhnM8LwZnjpTECN3oB-1-1-edited.jpg",
                ),
              ),
              title: const Text(
                "Disney channel",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: const Text(
                "1M subscribers",
                style: TextStyle(color: Colors.white70),
              ),
              trailing: Obx(
                () => ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColor.primarycolor,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: youtubeCtrl.toggleSubscribe,
                  child: Text(
                    youtubeCtrl.isSubscribed.value ? "SUBSCRIBED" : "SUBSCRIBE",
                  ),
                ),
              ),
            ),
            const Divider(color: Colors.white24),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(12),
                children: const [
                  Text(
                    "Comments",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "User1: Great video!",
                    style: TextStyle(color: Colors.white70),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "User2: Thanks for sharing.",
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    });
  }
}
