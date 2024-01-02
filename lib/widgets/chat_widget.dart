import 'package:chatgpt_app/services/assets_manager.dart';
import 'package:flutter/cupertino.dart';

class ChatWidget extends StatelessWidget {
  const ChatWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Image.asset(AssetManager.userImage),
            ],
          ),
        )
      ],
    );
  }
}
