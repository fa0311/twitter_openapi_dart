import 'package:flutter/material.dart';
import 'package:flutter_example/component/button.dart';
import 'package:flutter_example/component/scroll.dart';
import 'package:flutter_example/widget/user.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class UserListWidget extends StatefulWidget {
  const UserListWidget({super.key, required this.builder});

  final Future<UserListApiUtilsResponse> Function(String?) builder;

  @override
  State<UserListWidget> createState() => _UserListWidgetState();
}

class _UserListWidgetState extends State<UserListWidget> {
  List<UserApiUtilsResponse> userList = [];
  String? cursorTop;
  String? cursorBottom;

  @override
  void initState() {
    super.initState();
    sendRequest(flag: null);
  }

  Future sendRequest({required bool? flag}) async {
    if (flag == null) {
      final response = await widget.builder(cursorTop);
      cursorTop = response.cursor.top?.value;
      cursorBottom = response.cursor.bottom?.value;
      setState(() => userList.addAll(response.data));
    } else if (flag) {
      final response = await widget.builder(cursorTop);
      cursorTop = response.cursor.top?.value;
      setState(() => userList.insertAll(0, response.data));
    } else {
      final response = await widget.builder(cursorBottom);
      cursorBottom = response.cursor.bottom?.value;
      setState(() => userList.addAll(response.data));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ScrollWidget(
          child: Column(
            children: [
              if (cursorTop != null)
                FutureButton(
                  onPressed: () => sendRequest(flag: true),
                  child: const Text("More"),
                ),
              ...userList.map((e) => Card(child: UserWidget(user: e))).toList(),
              if (cursorBottom != null)
                FutureButton(
                  onPressed: () => sendRequest(flag: false),
                  child: const Text("More"),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
