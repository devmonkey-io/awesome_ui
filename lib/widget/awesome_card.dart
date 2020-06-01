import 'package:awesome_ui/widget/awesome_chip.dart';
import 'package:flutter/material.dart';
import 'package:rating_bar/rating_bar.dart';

class AwesomeCardWidget extends StatelessWidget {
  String name;
  String image;
  double rating;
  String specialization;
  String address;

  AwesomeCardWidget(String name, String image, double rating,
      String specialization, String address) {
    this.name = name;
    this.image = image;
    this.rating = rating;
    this.specialization = specialization;
    this.address = address;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.network(image),
          ListTile(
            title: Text(
              name,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 25.0,
              ),
            ),
            subtitle: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                RatingBar.readOnly(
                  size: 17.0,
                  maxRating: 5,
                  initialRating: rating,
                  isHalfAllowed: true,
                  filledColor: Colors.amber,
                  emptyColor: Colors.grey,
                  halfFilledColor: Colors.amber,
                  halfFilledIcon: Icons.star_half,
                  filledIcon: Icons.star,
                  emptyIcon: Icons.star_border,
                )
              ],
            ),
            trailing: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSrHf4QPOLknsg8TTiEaVTccHGCoSUKsrIZhI1XNknmotLvO48d&usqp=CAU'),
            ),
          ),
          ListTile(
            title: Text(specialization),
            subtitle: Text(address),
          ),
          AwesomeChipWidget(),
        ],
      ),
    );
  }
}
