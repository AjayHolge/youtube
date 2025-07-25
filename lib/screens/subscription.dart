import 'package:flutter/material.dart';

class Subscriptions extends StatefulWidget {
  const Subscriptions({super.key});

  @override
  State<Subscriptions> createState() => _SubscriptionState();
}

class _SubscriptionState extends State<Subscriptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Image.network(
          "https://static.vecteezy.com/system/resources/previews/023/986/704/non_2x/youtube-logo-youtube-logo-transparent-youtube-icon-transparent-free-free-png.png",
        ),
        title: Text(
          "Youtube",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),

        backgroundColor: Colors.black,
        actions: [
          Row(
            children: [
              Icon(
                Icons.cast,
                size: 30,
                color: const Color.fromARGB(255, 245, 244, 244),
              ),
              SizedBox(width: 15),
              Icon(
                Icons.notifications,
                size: 30,
                color: const Color.fromARGB(255, 240, 240, 240),
              ),
              SizedBox(width: 15),
              Icon(
                Icons.search,
                size: 30,
                color: const Color.fromARGB(255, 243, 242, 242),
              ),
              SizedBox(width: 15),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUBydlWBUjSQ8W7GSNtcUVJ6NqeLM4KES2r-4Bb7xvSLkTuWwh8ooubplC-NnlMv_RXOs&usqp=CAU",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Sidhu Moosewala",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo1nrOC6PxgIug7V_xztmNtgqF4bbrr2cYxA&s",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "T-series",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVXs2a1wS3AXew2Rj6UWpX5flKA7-g4yzeaw&s",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Marvel Enter...",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/3BxEzzKYxat60OP5i8Gw_afcwuxT6DWKU3ex7wPtPAWiP_K1kdQb7Ayl1YQfSjl0q47dwjp7=s900-c-k-c0x00ffffff-no-rj",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Karan Aujla",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/ytc/AIdro_mSh0doIgogNhhpzLcRYEMRorZefkBUe_6LYOWnLgzSyFc=s900-c-k-c0x00ffffff-no-rj",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Techno Gamerz",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/cxE8FStJktJ2oiuv1f-7OHMfJI7ZlMby4NgPDkfJTyV3sOsvdo5pmsAb8TAcJVNor6gNT2h_0w=s900-c-k-c0x00ffffff-no-rj",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "CarryMinati",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSROIRSGR1UVWcX0qZgn00UciVvtv-GQZTCWQ&s",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Total Gaming",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/f4gXSHk69Ew8S3m7NmVD_e5D_6nx3yS2CdvQRGF2ZNXjJYsMC1CazVbeEbZyQ00X8tAg3QvwWzg=s900-c-k-c0x00ffffff-no-rj",
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Purav Jha",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                SizedBox(height: 18),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "All",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Today",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Videos",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Shorts",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Live",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Podcasts",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Posts",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Continue watching",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Unwatched",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Settings",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            // Text(
            //   "Most Relevant",
            //   style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w700),
            // ),
            SizedBox(height: 15),
            Container(
              decoration: BoxDecoration(color: Colors.grey.shade300),
              height: 250,
              width: double.infinity,

              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUBydlWBUjSQ8W7GSNtcUVJ6NqeLM4KES2r-4Bb7xvSLkTuWwh8ooubplC-NnlMv_RXOs&usqp=CAU",
                fit: BoxFit.cover,
              ),
            ),

            //testing
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 20),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://yt3.googleusercontent.com/ytc/AIdro_kiQJ0Hhp0O-tdaY1dy81-gSNujjccUlWstnpFr686ZlMk=s900-c-k-c0x00ffffff-no-rj",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "TAKE NOTES( Official Audio) sidhu Moose",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      " Sidhu Moose Wala",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 65,
                  width: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://img.pikbest.com/origin/09/21/29/70epIkbEsTFJf.png!sw800",
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "Shorts",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Padding(padding: const EdgeInsets.only(left: 210)),
                Icon(
                  Icons.more_vert,
                  color: const Color.fromARGB(255, 251, 250, 250),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 300,
                        width: 185,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX6Gk9YgomvxAm1kTEGzLy_ZDZ-prMl0F34Q&s.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 300,
                        width: 185,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiwamD04iUG--0R8gTC8tcCfCXHlCHbtbNVQ&s4",
                            ),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 300,
                        width: 185,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://images.justwatch.com/poster/323283688/s718/ninja-hattori.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  decoration: BoxDecoration(color: Colors.grey.shade300),
                  height: 250,
                  width: double.infinity,

                  child: Image.network(
                    "https://i.ytimg.com/vi/yXtcXyaEx_E/maxresdefault.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 20),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://yt3.googleusercontent.com/ytc/AIdro_mSh0doIgogNhhpzLcRYEMRorZefkBUe_6LYOWnLgzSyFc=s900-c-k-c0x00ffffff-no-rj",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "A NEW ADVENTURE BEGINS",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "Techno Gamerz",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
