import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        padding: const EdgeInsets.only(right: 8),
                        child: const CircleAvatar(
                          backgroundImage: AssetImage('assets/images/profile.png'),
                        ),
                      ),
                      SizedBox(
                        height: 60,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Live-bond',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                            Text(
                              'Posted: 5 mins ago',
                              style: TextStyle(
                                fontSize: 12
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 14,
                    width: 14,
                    padding: const EdgeInsets.only(top: 8),
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(0),
                        side: const BorderSide(
                          color: Colors.transparent
                        ),
                      ),
                      child: const Icon(
                        Icons.close,
                        size: 16,
                        color: Colors.black
                      ),
                    )
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 4),
                child: Text('It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'),
              )
            ]
          ),
        ),
        Image.asset(
          'assets/images/post.png',
          fit: BoxFit.cover,
          height: MediaQuery.of(context).size.width,
          width: MediaQuery.of(context).size.width,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 30,
                width: 30,
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(
                      color: Colors.transparent
                    ),
                  ),
                  child: const Icon(
                    Icons.favorite_outline,
                    size: 30,
                    color: Colors.black
                  ),
                )
              ),
              SizedBox(
                height: 30,
                width: 30,
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(
                      color: Colors.transparent
                    ),
                  ),
                  child: const Icon(
                    Icons.comment_outlined,
                    size: 30,
                    color: Colors.black
                  ),
                )
              ),
              SizedBox(
                height: 30,
                width: 30,
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(
                      color: Colors.transparent
                    ),
                  ),
                  child: const Icon(
                    Icons.share_outlined,
                    size: 30,
                    color: Colors.black
                  ),
                )
              )
            ],
          ),
        )
      ],
    );
  }
}