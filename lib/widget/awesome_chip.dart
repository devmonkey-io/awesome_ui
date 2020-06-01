import 'package:flutter/material.dart';

class AwesomeChipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.0,
        right: 16.0,
      ),
      child: Row(
        children: <Widget>[
          Wrap(
            direction: Axis.horizontal,
            runAlignment: WrapAlignment.start,
            crossAxisAlignment: WrapCrossAlignment.start,
            alignment: WrapAlignment.start,
            children: <Widget>[
              Chip(
                backgroundColor: Colors.yellow,
                avatar: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.indianhealthyrecipes.com/wp-content/uploads/2019/02/chicken-biryani-recipe-500x500.jpg'),
                ),
                label: Text('Biriyani'),
              ),
              SizedBox(width: 3),
              Chip(
                backgroundColor: Colors.pink,
                label: Text(
                  'Chicken',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(width: 3),
              Chip(
                label: Text('BBQ'),
              ),
              SizedBox(width: 3),
            ],
          ),
        ],
      ),
    );
  }
}
