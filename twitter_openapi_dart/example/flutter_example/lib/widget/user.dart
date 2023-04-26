import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_example/component/scroll.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class UserWidget extends StatelessWidget {
  const UserWidget({super.key, required this.user});

  final UserApiUtils user;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                child: CachedNetworkImage(
                  imageUrl: user.user.legacy.profileImageUrlHttps,
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
                    Row(
                      children: [
                        Text(
                          user.user.legacy.name,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("@${user.user.legacy.screenName}", style: TextStyle(color: Colors.black.withAlpha(150), fontSize: 12)),
                      ],
                    ),
                    Text(user.user.legacy.description),
                    Text(
                      "friendsCount: ${user.user.legacy.friendsCount} followersCount: ${user.user.legacy.followersCount}",
                      style: TextStyle(color: Colors.black.withAlpha(150), fontSize: 12),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class UserProfileWidget extends StatelessWidget {
  const UserProfileWidget({super.key, required this.state});

  final InitialStateApiUtilsResponse state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('getInitialStateApi')),
      body: SafeArea(
        child: ScrollWidget(
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                      child: CachedNetworkImage(
                        imageUrl: state.session!.profileImageUrlHttps,
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
                          Row(
                            children: [
                              Text(
                                state.session!.name,
                                style: const TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("@${state.session!.screenName}", style: TextStyle(color: Colors.black.withAlpha(150), fontSize: 12)),
                            ],
                          ),
                          Text(state.session!.description),
                          Text(
                            "friendsCount: ${state.session!.friendsCount} followersCount: ${state.session!.followersCount}",
                            style: TextStyle(color: Colors.black.withAlpha(150), fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
