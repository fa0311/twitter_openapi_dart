import 'package:flutter/material.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

import 'package:cached_network_image/cached_network_image.dart';

class TwitterWidget extends StatelessWidget {
  const TwitterWidget({super.key, required this.tweet});

  final SimpleTimelineTweet tweet;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                  child: CachedNetworkImage(
                    imageUrl: tweet.user.legacy.profileImageUrlHttps,
                    progressIndicatorBuilder: (context, url, progress) => CircleAvatar(backgroundColor: Colors.black.withAlpha(0)),
                    errorWidget: (context, url, error) => const Icon(Icons.error),
                    fit: BoxFit.fill,
                    imageBuilder: (context, imageProvider) {
                      return CircleAvatar(backgroundImage: imageProvider);
                    },
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 2),
                          child: Text(
                            tweet.user.legacy.name,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Text(tweet.tweet.legacy.fullText),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.comment, size: 16),
                              Text(tweet.tweet.legacy.replyCount.toString()),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.recycling, size: 16),
                              Text(tweet.tweet.legacy.retweetCount.toString()),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.favorite, size: 16),
                              Text(tweet.tweet.legacy.favoriteCount.toString()),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
