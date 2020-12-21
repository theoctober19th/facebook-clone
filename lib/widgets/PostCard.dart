import 'package:facebook/widgets/ActionButton.dart';
import 'package:facebook/widgets/Avatar.dart';
import 'package:flutter/material.dart';

class PostCard extends StatefulWidget {
  @override
  _PostCardState createState() => _PostCardState();
}

class _PostCardState extends State<PostCard> {
  String opName;
  String postDate;
  String postStatus;
  String postImage;
  String postLikes;
  String postComments;
  String postShares;

  // _PostCardState({
  //   @required String opName,
  //   @required String postDate,
  //   @required String postStatus,
  //   @required String postImage,
  //   @required String postLikes,
  //   @required String postComments,
  //   @required String postShares
  // });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Avatar(),
            title: Text("Facebook App"),
            subtitle: Text("Aug 26"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "Pamper your pooch. The Bark Shopepe is a pet care facility in New York offering grooming products and makeovers with your pet's individual needs in mind. Take a look and shop now to #BuyBlack: https://bit.ly/BarkShoppe #LiftBlackVoices #MoreTogether"),
          ),
          SizedBox(
            height: 20,
          ),
          FadeInImage.assetNetwork(
            image:
                "https://www.petsworld.in/blog/wp-content/uploads/2015/07/Dogs_Happy_Akita_Inu.jpg",
            placeholder: "assets/images/loading.gif",
            height: 250,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                //for likes
                child: Row(
                  children: [
                    Text(" 5.3K"),
                  ],
                ),
              ),
              Container(
                //For comments and shares
                child: Row(
                  children: [
                    Text("525 "),
                    Text("Comments "),
                    Icon(
                      Icons.circle,
                      size: 5,
                    ),
                    Text(" 187 "),
                    Text("Shares "),
                  ],
                ),
              ),

            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          SizedBox(
            height: 15,
          ),
          Divider(),
          Row(
            children: [
            ActionButton(
              icon: Icons.thumb_up_outlined,
              text: "Like", 
            ),
            ActionButton(icon: Icons.chat_bubble_outline_rounded, text: "Comment"),
            ActionButton(icon: Icons.share_outlined, text: "Share")
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          )
        ],
      ),
      margin: EdgeInsets.all(8.0),
      
    );
  }
}
