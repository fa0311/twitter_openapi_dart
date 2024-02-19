import 'package:flutter/material.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

import 'package:cached_network_image/cached_network_image.dart';

class TwitterWidget extends StatelessWidget {
  const TwitterWidget({
    super.key,
    required this.tweet,
    this.card = false,
  });

  final TweetApiUtilsData tweet;
  final bool card;

  @override
  Widget build(BuildContext context) {
    final view = tweet.quoted == null ? (tweet.retweeted ?? tweet) : tweet;

    final legacy = view.tweet.legacy;

    if (legacy == null) {
      return const SizedBox(
        child: Text("This tweet is not available."),
      );
    }

    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (tweet.retweeted != null)
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text(
                "RT by ${tweet.user.legacy.screenName}",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 12, color: Colors.black.withAlpha(150)),
              ),
            ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                child: CachedNetworkImage(
                  imageUrl: view.user.legacy.profileImageUrlHttps,
                  progressIndicatorBuilder: (context, url, progress) => CircleAvatar(backgroundColor: Colors.black.withAlpha(0)),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                  fit: BoxFit.fill,
                  imageBuilder: (context, imageProvider) {
                    return CircleAvatar(backgroundImage: imageProvider);
                  },
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        child: Text(
                          view.user.legacy.name,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text(legacy.fullText),
                    if ((legacy.entities.media?.length ?? 0) == 1)
                      ConstrainedBox(
                        constraints: const BoxConstraints(maxHeight: 200.0, minWidth: double.infinity),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: CachedNetworkImage(
                            imageUrl: legacy.entities.media!.first.mediaUrlHttps,
                            progressIndicatorBuilder: (context, url, progress) => CircleAvatar(backgroundColor: Colors.black.withAlpha(0)),
                            errorWidget: (context, url, error) => const Icon(Icons.error),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    if ((legacy.entities.media?.length ?? 0) > 1)
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            ...legacy.entities.media!.map(
                              (e) => ConstrainedBox(
                                constraints: const BoxConstraints(maxHeight: 200.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: CachedNetworkImage(
                                    imageUrl: e.mediaUrlHttps,
                                    progressIndicatorBuilder: (context, url, progress) => CircleAvatar(backgroundColor: Colors.black.withAlpha(0)),
                                    errorWidget: (context, url, error) => const Icon(Icons.error),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.comment, size: 16),
                              Text(legacy.replyCount.toString()),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.recycling, size: 16),
                              Text(legacy.retweetCount.toString()),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.favorite, size: 16),
                              Text(legacy.favoriteCount.toString()),
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
          if (tweet.quoted != null) TwitterWidget(tweet: tweet.quoted!),
          ...tweet.replies.map((e) => TwitterWidget(tweet: e)),
        ],
      ),
    );
  }
}
